//
//  ViewController.swift
//  FrasesdoDiaAPP
//
//  Created by Pc MacOS on 20/2/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var frases: UILabel!
    
    @IBAction func newText(_ sender: Any) {
        
        var frase: [String] = []
        
        frase.append("Aplica-te a todo o instante com toda a atenção, para terminar o trabalho que tens nas tuas mãos e liberta-te de todas as outras preocupações. Delas ficarás livre se executares cada ação da tua vida como se fosse a última.")
        frase.append("A arte de viver é mais parecida com a luta do que com a dança, na medida em que está pronta para enfrentar tanto o inesperado como o imprevisto e não está preparada para cair.")
        frase.append("A primeira regra é manter o espírito tranquilo. A segunda é enfrentar as coisas de frente e tomá-las pelo que realmente são.")
        frase.append("Abster-se de imitar é a melhor vingança.")
        frase.append("Nada de desgosto, nem de desânimo; se acabas de fracassar, recomeça.")
        frase.append("A nossa vida é aquilo que os nossos pensamentos fizerem dela.")
        frase.append("O melhor modo de vingar-se de um inimigo é não se assemelhar a ele.")
        frase.append("Se te ocorrer, de manhã, de acordares com preguiça e indolência, lembra-te deste pensamento: _Levanto-me para retomar a minha obra de homem.")
        frase.append("Muitas vezes erra não apenas quem faz, mas também quem deixa de fazer alguma coisa.")
        frase.append("Antes o reprovamento por um gênio do que um louvor de um idiota.")
        frase.append("A experiência é um troféu composto por todas as armas que nos feriram.")
        frase.append("Se você está sofrendo por coisas externas, não são elas que estão te perturbando, mas o seu próprio julgamento sobre elas. E está em seu poder anular este julgamento agora.")
        frase.append("Pratica cada um dos teus atos como se fosse o último da tua vida.")
        frase.append("Quanto não ganha em tranquilidade quem não se preocupa com o que o vizinho diz, faz ou pensa, mas apenas com os seus próprios atos.")
        frase.append("Mudar de opinião e seguir quem te corrige é também o comportamento do homem livre.")
        frase.append("compartilhamentosEscava dentro de ti. É lá que está a fonte do bem, e esta pode jorrar continuamente, se a escavares sempre.")
        frase.append("compartilhamentosMais penosas são as consequências da ira do que as suas causas.")
        frase.append("A maior parte das coisas que dizemos e fazemos não é necessária; quem as eliminar da própria vida será mais tranquilo e sereno.")
        frase.append("A felicidade do homem depende de si mesmo.")
        frase.append("Não desprezes a morte; dá-lhe boa acolhida, como a uma das coisas que a Natureza quer.")

        let nAleatorio = arc4random_uniform(20)
        frases.text = frase[Int(nAleatorio)]
    }
}

