.class public Lyh9;
.super Ljava/lang/Object;

# interfaces
.implements Lot2;
.implements Lrl7;
.implements Lf39$ﾞ;
.implements Lg39$ﹳ;


# instance fields
.field public ʻ:Ld89;

.field public ʼ:Ljk9;

.field public ʽ:Z

.field public ˊ:Lyj9;

.field public ˊॱ:Lc89;

.field public ˋ:Lqh9;

.field public ˎ:Lg39;

.field public ˏ:La89;

.field public ॱ:Lyd9;

.field public ॱॱ:Lpk9;

.field public ᐝ:Lyl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc89;

    invoke-direct {v3}, Lc89;-><init>()V

    iput-object v3, v0, Lyh9;->ˊॱ:Lc89;

    invoke-static {}, Lf39;->ॱ()Lf39;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf39;->ʻ(Landroid/content/Context;)V

    new-instance v3, Lyd9;

    invoke-direct {v3, v1, v2}, Lyd9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lyh9;->ॱ:Lyd9;

    new-instance v3, Ld89;

    invoke-direct {v3}, Ld89;-><init>()V

    iput-object v3, v0, Lyh9;->ʻ:Ld89;

    new-instance v3, Ljk9;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Ljk9;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lyh9;->ʼ:Ljk9;

    new-instance v3, La89;

    iget-object v4, v0, Lyh9;->ॱ:Lyd9;

    invoke-direct {v3, v4}, La89;-><init>(Lyd9;)V

    iput-object v3, v0, Lyh9;->ˏ:La89;

    new-instance v4, Lyj9;

    iget-object v5, v0, Lyh9;->ॱ:Lyd9;

    invoke-direct {v4, v5, v3}, Lyj9;-><init>(Lyd9;La89;)V

    iput-object v4, v0, Lyh9;->ˊ:Lyj9;

    new-instance v3, Lg39;

    iget-object v4, v0, Lyh9;->ॱ:Lyd9;

    invoke-direct {v3, v4, v0}, Lg39;-><init>(Lyd9;Lg39$ﹳ;)V

    iput-object v3, v0, Lyh9;->ˎ:Lg39;

    new-instance v7, Lqh9;

    iget-object v4, v0, Lyh9;->ॱ:Lyd9;

    iget-object v5, v0, Lyh9;->ʼ:Ljk9;

    invoke-direct {v7, v4, v3, v5}, Lqh9;-><init>(Lyd9;Lg39;Ljk9;)V

    iput-object v7, v0, Lyh9;->ˋ:Lqh9;

    new-instance v3, Lpk9;

    iget-object v6, v0, Lyh9;->ˏ:La89;

    iget-object v8, v0, Lyh9;->ˊ:Lyj9;

    iget-object v9, v0, Lyh9;->ʻ:Ld89;

    iget-object v10, v0, Lyh9;->ˊॱ:Lc89;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lpk9;-><init>(La89;Lqh9;Lyj9;Ld89;Lc89;)V

    iput-object v3, v0, Lyh9;->ॱॱ:Lpk9;

    new-instance v3, Lyl9;

    iget-object v12, v0, Lyh9;->ˊ:Lyj9;

    iget-object v13, v0, Lyh9;->ˋ:Lqh9;

    iget-object v14, v0, Lyh9;->ˏ:La89;

    iget-object v15, v0, Lyh9;->ʻ:Ld89;

    iget-object v4, v0, Lyh9;->ˊॱ:Lc89;

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lyl9;-><init>(Lyj9;Lqh9;La89;Ld89;Lc89;)V

    iput-object v3, v0, Lyh9;->ᐝ:Lyl9;

    invoke-static {}, Lf39;->ॱ()Lf39;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf39;->ॱॱ(Lf39$ﾞ;)V

    iget-object v3, v0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v3}, Lyd9;->ॱॱ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lyh9;->ˎ:Lg39;

    invoke-virtual {v3}, Lg39;->ॱॱ()V

    :cond_0
    invoke-static/range {p1 .. p1}, Lz79;->ॱॱ(Landroid/content/Context;)V

    invoke-static/range {p2 .. p2}, Lz79;->ˋ(Ljava/lang/String;)Lz79;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz79;->ˊॱ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lz79;->ʽ()V

    new-instance v3, Lyh9$ᐨ;

    invoke-direct {v3, v0, v2}, Lyh9$ᐨ;-><init>(Lyh9;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lz79;->ʼ(Landroid/content/Context;Lxg6;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpdns service is inited "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnt2;->ˎ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lyh9;->ˊ:Lyj9;

    invoke-virtual {p1}, Lyj9;->ˊ()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "network change, clean record"

    invoke-static {v0}, Lnt2;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lyh9;->ˊ:Lyj9;

    invoke-virtual {v0}, Lyj9;->ʼ()V

    iget-boolean v0, p0, Lyh9;->ʽ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La76;->ॱ:La76;

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La76;->ˊ:La76;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lyh9;->ᐝ:Lyl9;

    sget-object v3, La76;->ॱ:La76;

    invoke-virtual {p1, v0, v3}, Lyl9;->ˎ(Ljava/util/ArrayList;La76;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lyh9;->ᐝ:Lyl9;

    sget-object v3, La76;->ˊ:La76;

    invoke-virtual {p1, v1, v3}, Lyl9;->ˎ(Ljava/util/ArrayList;La76;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lyh9;->ᐝ:Lyl9;

    sget-object v3, La76;->ˋ:La76;

    invoke-virtual {p1, v2, v3}, Lyl9;->ˎ(Ljava/util/ArrayList;La76;)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :cond_6
    const-string p1, "network change, resolve hosts"

    invoke-static {p1}, Lnt2;->ˎ(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public ʻ(ZZ)V
    .locals 1

    iget-object v0, p0, Lyh9;->ˊ:Lyj9;

    invoke-virtual {v0, p1, p2}, Lyj9;->ˊॱ(ZZ)V

    return-void
.end method

.method public ʻॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    :goto_0
    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lh39;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lh39;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lyh9;->ͺ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public ʼ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La76;->ॱ:La76;

    invoke-virtual {p0, p1, v0}, Lyh9;->ॱॱ(Ljava/util/ArrayList;La76;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "setPreResolveHosts empty list"

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʼॱ(J)V
    .locals 1

    iget-object v0, p0, Lyh9;->ʼ:Ljk9;

    invoke-virtual {v0, p1, p2}, Ljk9;->ˋ(J)V

    return-void
.end method

.method public ʽ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyh9;->ˋ:Lqh9;

    invoke-virtual {v0, p1}, Lqh9;->ˏ(Ljava/util/Map;)V

    return-void
.end method

.method public ʽॱ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyh9;->ˊ:Lyj9;

    invoke-virtual {p1}, Lyj9;->ʼ()V

    :cond_0
    iget-object p1, p0, Lyh9;->ˋ:Lqh9;

    invoke-virtual {p1}, Lqh9;->ˎ()V

    return-void
.end method

.method public ʾ(Z)V
    .locals 1

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0, p1}, Lyd9;->ˈ(Z)V

    return-void
.end method

.method public ʿ(I)V
    .locals 1

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0, p1}, Lyd9;->ˉ(I)V

    return-void
.end method

.method public ˈ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lh39;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lh39;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Lyh9;->ॱॱ:Lpk9;

    sget-object v1, La76;->ॱ:La76;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lpk9;->ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;

    move-result-object p1

    invoke-virtual {p1}, Lwm2;->ˎ()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lwm2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lwm2;"
        }
    .end annotation

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "service is disabled"

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lh39;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is invalid. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lh39;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is ip. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lyh9;->ॱॱ:Lpk9;

    sget-object v1, La76;->ॱ:La76;

    invoke-virtual {v0, p1, v1, p2, p3}, Lpk9;->ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;La76;)Lwm2;
    .locals 3

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "service is disabled"

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lh39;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is invalid. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lh39;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is ip. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const-string v0, "request in main thread, use async request"

    invoke-static {v0}, Lnt2;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lyh9;->ॱॱ:Lpk9;

    invoke-virtual {v0, p1, p2, v2, v2}, Lpk9;->ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lyh9;->ॱॱ:Lpk9;

    invoke-virtual {v0, p1, p2, v2, v2}, Lpk9;->ˏ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/String;)Lwm2;
    .locals 3

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "service is disabled"

    invoke-static {v0}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lh39;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host is invalid. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lh39;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host is ip. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lyh9;->ॱॱ:Lpk9;

    sget-object v1, La76;->ˋ:La76;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lpk9;->ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "set empty secret!?"

    invoke-static {v0}, Lnt2;->ˏ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lyh9;->ʼ:Ljk9;

    invoke-virtual {v0, p1}, Ljk9;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊॱ(Lhz2;)V
    .locals 0

    invoke-static {p1}, Lnt2;->ʽ(Lhz2;)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyh9;->ʻ(ZZ)V

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyh9;->ˎ:Lg39;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg39;->ˎ(Ljava/lang/String;Z)V

    return-void
.end method

.method public ˎ(Z)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------> log control "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v2}, Lyd9;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1}, Lnt2;->ॱॱ(Z)V

    return-void
.end method

.method public ˏ(Lh31;)V
    .locals 1

    iget-object v0, p0, Lyh9;->ʻ:Ld89;

    invoke-virtual {v0, p1}, Ld89;->ॱ(Lh31;)V

    return-void
.end method

.method public ˏॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La76;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lwm2;"
        }
    .end annotation

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "service is disabled"

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lh39;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is invalid. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lh39;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is ip. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lyh9;->ॱॱ:Lpk9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpk9;->ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lh39;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lh39;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Lyh9;->ॱॱ:Lpk9;

    sget-object v1, La76;->ˊ:La76;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lpk9;->ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;

    move-result-object p1

    invoke-virtual {p1}, Lwm2;->ˏ()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu49;->ॱ()Lu49;

    move-result-object v0

    invoke-virtual {v0}, Lu49;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvz2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyh9;->ˏ:La89;

    invoke-virtual {v0, p1}, La89;->ˎ(Ljava/util/List;)V

    return-void
.end method

.method public ॱˋ(Z)V
    .locals 1

    iget-object v0, p0, Lyh9;->ॱॱ:Lpk9;

    invoke-virtual {v0, p1}, Lpk9;->ॱॱ(Z)V

    return-void
.end method

.method public ॱˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyh9;->ʽ:Z

    return-void
.end method

.method public ॱॱ(Ljava/util/ArrayList;La76;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "La76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyh9;->ᐝ:Lyl9;

    invoke-virtual {v0, p1, p2}, Lyl9;->ˎ(Ljava/util/ArrayList;La76;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "setPreResolveHosts empty list"

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ॱᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyh9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    :goto_0
    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lh39;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lh39;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lyh9;->ˈ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public ᐝ(Z)V
    .locals 0

    return-void
.end method

.method public ᐝॱ()V
    .locals 1

    iget-object v0, p0, Lyh9;->ˋ:Lqh9;

    invoke-virtual {v0}, Lqh9;->ˋ()V

    return-void
.end method
