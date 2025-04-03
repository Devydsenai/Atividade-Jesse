document.addEventListener("DOMContentLoaded", function() {
    // Operações Vetoriais
    document.getElementById('calculateVector').addEventListener('click', function() {
        const vector1Stsr = document.getElementById('vector1').value;
        const vector2Stsr = document.getElementById('vector2').value;

        try {
            const vector1 = vector1Stsr.split(',').map(Number);
            const vector2 = vector2Stsr.split(',').map(Number);

            if (vector1.length !== vector2.length) {
                throw new Error("Os vetores devem ter o mesmo tamanho.");
            }
            //Soma de Vetores
            const sum = vector1.map((v, i) => v + vector2[i]);

            //Subtração de Vetores
            const sub = vector1.map((v, i) => v - vector2[i]);
            // producto escalar
            const prod = vector1.reduce((acc, v, i) => acc + v * vector2[i], 0);
            //Média dos Vetores
            const avg = vector1.reduce((acc, v) => acc + v, 0) / vector1.length;
            //Média dos Vetores
            const avg2 = vector2.reduce((acc, v) => acc + v, 0) / vector2.length;
            //Resultado calculados
        const result = `
            <P><strong>Vetor 1:</strong>[${vector1.join(', ')}]</P>
            <P><strong>Vetor 2:</strong>[${vector2.join(', ')}]</P>
            <P><strong>Soma:</strong>[${sum.join(', ')}]</P>
            <P><strong>Subtração (V1 V2)</strong>[${sub.join(', ')}]</P>
            <P><strong>Produto Escalar:</strong>[${prod}]</P>
            <P><strong>Média Vetor 1:</strong>[${average1.toFixed(2)}]</P>
            <P><strong>Média Vetor 2:</strong>[${average2.toFixed(2)}]</P>
        `;
            document.getElementById('vectorResults').innerHTML = result;
        } catch (error) {
            document.getElementById('vectorResults').innerHTML = `<p style="color: red;">Erro: ${error.message}</p>`;
        }
    });

    //Calculo Médios
    document.getElementById('calculateAverage').addEventListener('click', function() {
        const gradesStr = document.getElementById('grades').value;
        try {
            const grades = gradesStr.split(',').map(Number);
            if (grades.some(isNaN)) {
                throw new Error("Digite ao menos uma nota.");
            }
            const sum = grades.reduce((acc, grades) => acc + grades, 0);
            const average = sum / grades.length;

            let situation;
        if (average >= 7) {
            situation = "Aprovado";
        }
        else if (average >= 5) {
            situation = "Recuperação";
        } else {
            situation = "Reprovado";
        }

        const result = `
            <p><strong>Notas:</strong> ${grades.join(',')}</p>
            <p><strong>Média:</strong> ${average.toFixed(2)}</p>
            <p><strong>Situação:</strong> ${situation}</p>
        `;
            document.getElementById('averageResults').innerHTML = result;
        } catch (error) {
            document.getElementById('averageResults').innerHTML = `<p style="color: red;">Erro: ${error.message}</p>`;
        }
    });

    //portas lógicas
    function updateLogicGateResult() {
        const andInput1 = document.getElementById('andInput1').checked;
        const andInput2 = document.getElementById('orInput1').checked;
        const andResult = andInput1 && andInput2;
        document.getElementById('andOutput').textContent = `Saida: ${andResult ? 1 : 0}`;

        // porta logica do tipo OR
        const orInput1 = document.getElementById('orInput1').checked;
        const orInput2 = document.getElementById('orInput2').checked;
        const orResult = orInput1 || orInput2;
        document.getElementById('orOutput').textContent = `Saida: ${orResult ? 1 : 0}`;

        // porta logica do tipo xor
        const xorInput1 = document.getElementById('xorInput1').checked;
        const xorInput2 = document.getElementById('xorInput2').checked;
        const xorResult = xorInput1 !== xorInput2;
        document.getElementById('xorOutput').textContent = `Saida: ${xorResult ? 1 : 0}`;

        // porta logica do tipo NOT
        const notInput = document.getElementById('notInput').checked;
        const notResult = !notInput;
        document.getElementById('notOutput').textContent = `Saida: ${notResult ? 1 : 0}`;
    };

    document.querySelectorAll('.and-input, .or-input, .xor-input, .not-input')
            .forEach(input => {input.addEventListener('change', updateLogicGateResult);
            });
    
    // Inicializa os resultados
    updateLogicGateResult();

});