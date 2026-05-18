.class public final Lsj9;
.super Ldb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj9$ᐨ;
    }
.end annotation


# instance fields
.field public final ʻ:Ljava/util/List;

.field public ʼ:Lcc1;

.field public ʽ:Lcc1;

.field public ˊॱ:Ljava/lang/String;

.field public final ˋॱ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldb1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb1;-><init>(Ldb1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsj9;->ʻ:Ljava/util/List;

    sget-object p1, Lcc1;->ॱ:Lcc1;

    iput-object p1, p0, Lsj9;->ʼ:Lcc1;

    iput-object p1, p0, Lsj9;->ʽ:Lcc1;

    const-string p1, ""

    iput-object p1, p0, Lsj9;->ˊॱ:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsj9;->ˋॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ʿ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsj9;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public final ˈ(Lcc1;)V
    .locals 1

    iget-object v0, p0, Lsj9;->ʼ:Lcc1;

    iput-object v0, p0, Lsj9;->ʽ:Lcc1;

    iput-object p1, p0, Lsj9;->ʼ:Lcc1;

    return-void
.end method

.method public final ˊˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsj9;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method public final ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj9;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsj9;->ˋॱ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ˋˊ(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lsj9;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final ˋˋ()Lcc1;
    .locals 1

    iget-object v0, p0, Lsj9;->ʼ:Lcc1;

    return-object v0
.end method

.method public final ˋᐝ()Lcc1;
    .locals 1

    iget-object v0, p0, Lsj9;->ʽ:Lcc1;

    return-object v0
.end method

.method public final ˌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsj9;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˍ()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final ˎˎ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsj9;->ˋॱ:Ljava/util/Map;

    return-object v0
.end method
