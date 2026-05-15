.class public Lcom/bytedance/sdk/component/yz/p/k/k/p/de;
.super Lcom/bytedance/sdk/component/yz/p/k/k/p/p;


# instance fields
.field private final ak:Landroid/content/Context;

.field private i:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field protected p:Lcom/bytedance/sdk/component/yz/k/i;

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->q()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->ak:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->i:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->q()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->i:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    :cond_1
    return-void
.end method

.method public static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ak(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET retry = retry+1 WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/yz/p/k/k/p;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static k(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v2, v1, p2

    if-nez v2, :cond_2

    div-int v2, v1, p2

    goto :goto_2

    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(IJ)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    const-string v1, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)I

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/yz/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    return-object v0
.end method

.method public delete(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k(Ljava/util/List;)V

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "list is empty"

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->p()Lcom/bytedance/sdk/component/yz/k/de;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/de;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(ILjava/lang/String;IZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "ad_extra_data"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/yz/p/p/k;->k(ILandroid/content/Context;Lcom/bytedance/sdk/component/yz/k/i;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " query db max :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " limit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x64

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move-wide v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DESC limit "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k()Ljava/lang/String;

    move-result-object v7

    const-string v4, "id"

    const-string v5, "value"

    const-string v15, "encrypt"

    const-string v14, "retry"

    filled-new-array {v4, v5, v15, v14}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    move-object/from16 v16, v2

    move-object v2, v14

    move-object v14, v0

    invoke-static/range {v6 .. v14}, Lcom/bytedance/sdk/component/yz/p/k/k/p;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_a

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/yz/k/ak;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v11, v16

    :goto_2
    move-object/from16 v16, v10

    goto/16 :goto_6

    :cond_2
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v11, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/16 v14, 0x64

    if-le v12, v14, :cond_4

    goto :goto_7

    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, v16

    :try_start_2
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "retry_count"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "db_rd"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v10

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v10

    :goto_4
    new-instance v7, Lcom/bytedance/sdk/component/yz/p/ak/k/k;

    invoke-direct {v7, v0, v12}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q()B

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k(B)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p()B

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->p(B)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v12, v7, v0, v13}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/yz/p/ak/k/k;Lcom/bytedance/sdk/component/yz/k/i;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    move-object/from16 v10, v16

    move-object/from16 v16, v11

    goto/16 :goto_1

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q(Ljava/util/List;)Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p4, :cond_a

    const/4 v2, 0x5

    const-wide/32 v4, 0x240c8400

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k(Ljava/util/List;IJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q(Ljava/util/List;)Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(I)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p4, :cond_9

    const/4 v2, 0x5

    const-wide/32 v4, 0x240c8400

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k(Ljava/util/List;IJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_9
    throw v0

    :catch_1
    :cond_a
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " query db actually size :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-object v3
.end method

.method public k(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->i:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k(ILjava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;IJ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->ak(Ljava/util/List;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->q(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result p1

    return p1
.end method

.method public p()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->k(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->sg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k(Ljava/util/List;)V

    return-object v0
.end method
