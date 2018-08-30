<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

        <label for="title">タイトル</label>
        <input type="text" name="title" value="${task.title}" /><br/><br/>

        <label for="content">タスクの内容</label>
        <input type="text" name="task" value="">

        <input type="hidden" name="_token" value="${_token}">
        <button type="submit">投稿</button>

