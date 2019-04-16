<%@page contentType="text/html" pageEncoding="UTF-8"%>
        <h1>Навигация по сайту</h1>
        ${info}<br>
        <br>
        <a href="showLogin">Войти в систему</a><br>
        <a href="logout">Выйти из системы</a><br>
        <a href="newReader">добавить читателя</a><br>
        <a href="showBooks">Список книг</a><br>
        
        <br>
        <p>Для администратора:</p>
        <a href="newBook">добавить книгу</a><br>
        <a href="showReader">Список читателей</a><br>
        <a href="showTakeBook">Список выданных книг</a>
        <a href="library">Выдать книгу</a><br>
        <a href="showUserRoles">Назначение ролей пользователям</a>
        <br><br>
        Добавлена книга:<br>
        Название: ${book.nameBook}<br>
        Автор: ${book.author}
        <hr>
        Добавлен читатель:<br>
        Имя: ${reader.name}<br>
        Фамилия: ${reader.surname}
        
   
