# data-platform-maintenance-order-sql 
data-platform-maintenance-order-sql は、データ連携基盤において、保全指図データを維持管理するSQLテーブルを作成するためのレポジトリです。

## 前提条件  
data-platform-maintenance-order-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview    

## sqlの設定ファイル
data-platform-maintenance-order-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* data-platform-maintenance-order-sql-header-data.sql（データ連携基盤 保全指図 - ヘッダデータ）
* data-platform-maintenance-order-sql-object-list-item-data.sql（データ連携基盤 保全指図 - 対象一覧明細データ）  
* data-platform-maintenance-order-sql-operation.sql（データ連携基盤 保全指図 - 作業データ）  
* data-platform-maintenance-order-sql-operation-component.sql（データ連携基盤 保全指図 - 作業構成品目データ）  
## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
