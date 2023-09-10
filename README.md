## othmanus algeria city Splitter 

# فصل الولايات و الدوائر و البلديات إلي جداول منفردة 
 
```  
   {
        "id": 22,
        "commune_name_ascii": "Timekten",
        "commune_name": "تيمقتن",
        "daira_name_ascii": "Aoulef",
        "daira_name": "أولف",
        "wilaya_code": "01",
        "wilaya_name_ascii": "Adrar",
        "wilaya_name": "أدرار"
    }
	
```
 #    تحويلها إلي  


  ```
  baladiyas.sql

  dairas.sql

  state.sql

   ```

```
        TABLE    state 
 
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arabic` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `french` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wilaya_code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,


         TABLE   dairas
	   
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arabic` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `french` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_state` int(11) NOT NULL,


          TABLE baladiyas

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arabic` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `french` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_daira` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `daira_arabic` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `daira_french` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,

```


| Data            |   total  |
------------------|----------|
| Wilayas         |    58    |
| Daïras          |    546   |
| baladiyahs      |    1541  |



<p align="center">
  <p align="center">
    <strong>:algeria: Algeria administrative division :algeria:</strong>
  </p>
  <p align="center">
    <img src="https://img.shields.io/badge/2-CSV-808e9b.svg" alt="CSV">
    <img src="https://img.shields.io/badge/5-SQL-27ae60.svg" alt="SQL">
  </p>
  <p align="center">
    <strong>:algeria: Algeria administrative division :algeria:</strong>
  </p>
</p>

 
#### Helpful ressources:

* [othmanus](https://github.com/othmanus)

## Authors

* [zahsadz: github](https://github.com/zahsadz)

 zahrane sa  facebook / [@zah4dz](https://fb.me/zah4dz)
