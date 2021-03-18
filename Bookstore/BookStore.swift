//
//  BookStore.swift
//  Bookstore
//
//  Created by Jesus Sierra on 05/03/21.
//

import Foundation

class BookStore {
    var bookList: [Book] = []
    
    init(){
        var newBook = Book()
        newBook.title = "A Game of Thrones"
        newBook.author = "George R.R. Martin"
        newBook.genre = "Fantasy"
        newBook.description = """
            Eddard Stark, como Señor de Invernalia, en nombre de Robert I Baratheon, rey de los Siete Reinos, debe condenar y ejecutar a un desertor de la Guardia de la Noche. Algunos de sus hijos se encuentran entre los testigos. En el viaje de vuelta a Invernalia (Winterfell), los hijos de Eddard descubren cinco cachorros de lobo huargo al lado de su madre muerta, uno para cada uno de sus hijos legítimos y otro cachorro totalmente blanco, que se queda su bastardo Jon Snow (el lobo huargo es el símbolo de la Casa Stark, que aparece en la heráldica de la familia Stark). Después de la muerte de Lord Jon Arryn, anterior "Mano del Rey" (el más alto asesor del rey), el rey Robert Baratheon visita a Eddard en Invernalia. Como confía en él como un viejo amigo y como aliado en la lucha por el trono, el rey Robert le pide a Eddard convertirse en la nueva Mano del Rey. Eddard acepta, en contra de sus instintos, y al mismo tiempo promete a su esposa, Lady Catelyn Stark que va a investigar la muerte de la Mano anterior, Jon Arryn, que había sido esposo de su hermana Lysa Tully.
            """
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Harry Potter"
        newBook.author = "J. K. Rowling"
        newBook.genre = "Fantasy"
        newBook.description = """
            La historia comienza con la celebración del mundo mágico. Durante muchos años, había sido aterrorizado por el malvado mago lord Voldemort. La noche del 31 de octubre, mató a Lily y James Potter. Sin embargo, cuando intenta matar a su hijo de 1 año, Harry, la maldición asesina avada kedavra se vuelve sobre sí mismo. El cuerpo de Voldemort resulta destruido, pero él sobrevive: no está muerto ni vivo. Por su parte, a Harry solo le queda una cicatriz con forma de rayo en la frente que es el único remanente físico de la maldición de Voldemort. Harry es el único sobreviviente de la maldición asesina, y a raíz de la misteriosa derrota de Voldemort, el mundo mágico empieza a llamarlo como «el niño que sobrevivió».
            """
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "The Lord of the Rings"
        newBook.author = "J. R. R. Tolkien"
        newBook.genre = "Fantasy"
        newBook.description = """
            Bilbo celebrates his 111th (eleventy-first as written in the novel) birthday and leaves the Shire suddenly without warning, leaving the Ring to Frodo Baggins, his cousin[c] and heir. Neither hobbit is aware of the Ring's nature, but the wizard Gandalf realises that it is a Ring of Power. Seventeen years later, Gandalf tells Frodo that he has confirmed that the Ring is the one lost by the Dark Lord Sauron long ago and counsels him to take it away from the Shire. Gandalf leaves, promising to return by Frodo's birthday and accompany him on his journey, but fails to do so.
            """
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Los juegos del hambre"
        newBook.author = "Tim O'Brien"
        newBook.genre = "Science Fiction"
        newBook.description = """
            Los juegos del hambre se desarrolla en un país llamado Panem, lo que es en realidad una civilización postapocalíptica ubicada en lo que antes era América del Norte. El territorio se comprende de El Capitolio, que es la central del país, y trece estados que están bajo su control, los cuales son llamados distritos. Hace cerca de 100 años, el Distrito 13 inició una rebelión ante El Capitolio, donde se perdieron una enorme cantidad de vidas, además de la destrucción total de dicho distrito. Como castigo para evitar otros futuros levantamientos, El Capitolio creó un evento llamado «Los Juegos del Hambre», en donde anualmente los doce distritos sobrantes deben enviar dos tributos, un chico y una chica con edades entre los doce y los dieciocho para que lucharan a muerte en una arena hasta que solamente quedara uno, mientras todo Panem los observa a través de televisión.
            """
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "El alquimista"
        newBook.author = "Paulo Coelho"
        newBook.genre = "Drama"
        newBook.description = """
            El alquimista relata las aventuras de Santiago, un joven pastor andaluz que viaja desde su tierra natal hacia el desierto egipcio en busca de un tesoro oculto en las pirámides. La imaginación y el coraje del protagonista le hacen perseguir su "Leyenda Personal". A lo largo del relato, Santiago se encuentra con diferentes personajes que lo ayudan a aprender a mantener su valor y, sobre todo, escuchar los dictados del corazón.
            """
        
        bookList.append(newBook)
        
        bookList = bookList.sorted(by: {$0.title < $1.title})
    }
}
