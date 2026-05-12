.class public Lcom/bytedance/sdk/openadsdk/hm/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS adevent (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0 , channel INTEGER default 0)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static kg()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE adevent ADD COLUMN encrypt INTEGER default 0"

    .line 2
    .line 3
    return-object v0
.end method
