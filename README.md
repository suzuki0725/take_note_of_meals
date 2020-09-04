<!-- # README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ... -->

## usersテーブル

|column|Type|Options|
|------|----|-------|
|mail|string|null: false|
|nickname|string|null: false|
|password|string|null: false|

## mealsテーブル

|column|Type|Options|
|------|----|-------|
|main|string|null: false|
|side|string|null: false|
|snack|string||
|alcohol|string||

