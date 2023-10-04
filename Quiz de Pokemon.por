programa {
  funcao inicio() {
    cadeia alternativa 
    inteiro pontos = 0
    escreva("Qual desses pokemon são do elemento fogo? ")
    escreva("\na) Pikachu")
    escreva("\nb) Magmar")
    escreva("\nc) Ratata")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "b"){
      escreva("Acertou ")
      pontos = pontos + 10
    }senao{
      escreva("Voce errou ")
    }

    escreva("\nQual Desses pokemon é do tipo lutador? ")
    escreva("\na) Magikarp")
    escreva("\nb) Machamp")
    escreva("\nc) Gardevoir")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "b"){
      escreva("Acertou ")
      pontos = pontos + 10
    }senao{
      escreva("Voce errou ")
    }

    escreva("\nQual Desses pokemon pode voar? ")
    escreva("\na) Geodude")
    escreva("\nb) Dugtrio")
    escreva("\nc) Fearow")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva("Acertou ")
      pontos = pontos + 10
    }senao{
      escreva("Voce errou ")
    }
    
    escreva("\nQual Desses pokemon è muito eficaz contra o tipo Fantasma? ")
    escreva("\na) Sandslash")
    escreva("\nb) Diglet")
    escreva("\nc) Alakazam")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva("Acertou ")
      pontos = pontos + 10
    }senao{
      escreva("Voce errou ")
    } 
    escreva("\nQual o Pokemon favorito do Ash? ")
    escreva("\na) Charizard")
    escreva("\nb) Gayrados")
    escreva("\nc) Pikachu")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva("Acertou ")
      pontos = pontos + 10
    }senao{
      escreva("Voce errou ")
    }
    escreva("\nSua pontuação: ", pontos)

  }
}
