.class public Lcom/cdo/oaps/ad/wrapper/SqlWrapper;
.super Lcom/cdo/oaps/ad/wrapper/BaseWrapper;


# static fields
.field public static final KEY_DATA:Ljava/lang/String; = "bkd"

.field private static final a:Ljava/lang/String; = "bkd_md5"

.field private static final c:Ljava/lang/String; = "sql_rs"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/SqlWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cdo/oaps/ad/wrapper/SqlWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/cdo/oaps/ad/wrapper/SqlWrapper;

    invoke-direct {v0, p0}, Lcom/cdo/oaps/ad/wrapper/SqlWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    :try_start_0
    const-string v0, "bkd"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataMd5()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "bkd_md5"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "sql_rs"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public setData([B)Lcom/cdo/oaps/ad/wrapper/SqlWrapper;
    .locals 1

    const-string v0, "bkd"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SqlWrapper;

    return-object p1
.end method

.method public setDataMd5(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/SqlWrapper;
    .locals 1

    const-string v0, "bkd_md5"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SqlWrapper;

    return-object p1
.end method

.method public setResult(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/SqlWrapper;
    .locals 1

    const-string v0, "sql_rs"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SqlWrapper;

    return-object p1
.end method
