# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

siswas = Siswa.create(
    [{
        nama: "Yola",
        pendidikan: "SMP",
     },{
        nama: "Buso",
        pendidikan: "SMA"
     }])

gurus = Guru.create(
    [{
         nama: "Yola",
         pendidikan: "S1",
         spesialisasi: "SD, SMP",
         prestasi: "Juara 1"

     },{
         nama: "Buso",
         pendidikan: "SMA",
         spesialisasi: "SMP, SMA",
         prestasi: "Juara 2",

     }])