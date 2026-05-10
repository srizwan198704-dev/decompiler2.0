.class public final Lcom/uc/lite/migration/b/i;
.super Lcom/uc/lite/migration/b/c;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "HistoryMigrationTask"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/lite/migration/b/c;-><init>()V

    return-void
.end method

.method private static o(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/lite/migration/c/b/c/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/a/c/a;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/lite/migration/c/b/c/e;

    const/4 v2, 0x1

    .line 7050
    invoke-virtual {v1, v2}, Lcom/uc/lite/migration/c/b/c/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    new-instance v4, Lcom/uc/lite/migration/c/a/c/a;

    invoke-direct {v4}, Lcom/uc/lite/migration/c/a/c/a;-><init>()V

    .line 114
    iput-object v3, v4, Lcom/uc/lite/migration/c/a/c/a;->url:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7067
    invoke-virtual {v1, v3}, Lcom/uc/lite/migration/c/b/c/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v4, Lcom/uc/lite/migration/c/a/c/a;->url:Ljava/lang/String;

    :cond_1
    iput-object v3, v4, Lcom/uc/lite/migration/c/a/c/a;->name:Ljava/lang/String;

    .line 119
    iput v2, v4, Lcom/uc/lite/migration/c/a/c/a;->count:I

    const/16 v2, 0xb

    const-wide/16 v5, 0x0

    .line 8078
    invoke-virtual {v1, v2, v5, v6}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_2
    const-wide/16 v5, 0x3e8

    .line 125
    div-long/2addr v1, v5

    iput-wide v1, v4, Lcom/uc/lite/migration/c/a/c/a;->time:J

    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final ahF()Z
    .locals 9

    .line 42
    invoke-static {}, Lcom/uc/lite/migration/c/b/e/a;->aic()Lcom/uc/lite/migration/c/b/e/a;

    move-result-object v0

    .line 1052
    iget-boolean v1, v0, Lcom/uc/lite/migration/c/b/e/a;->eiN:Z

    if-nez v1, :cond_0

    .line 1057
    iget-object v1, v0, Lcom/uc/lite/migration/c/b/e/a;->ehz:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v2, Lcom/uc/lite/migration/c/b/e/a;->ehy:Ljava/lang/String;

    const-string v3, "data"

    iget-object v4, v0, Lcom/uc/lite/migration/c/b/e/a;->eiM:Lcom/uc/lite/migration/c/b/e/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/lite/migration/c/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/lite/migration/c/b/e/a;->eiN:Z

    .line 44
    :cond_0
    invoke-static {}, Lcom/uc/lite/migration/c/b/e/a;->aic()Lcom/uc/lite/migration/c/b/e/a;

    move-result-object v0

    .line 1069
    iget-object v0, v0, Lcom/uc/lite/migration/c/b/e/a;->eiM:Lcom/uc/lite/migration/c/b/e/b;

    const/4 v1, 0x1

    .line 2118
    invoke-virtual {v0, v1}, Lcom/uc/lite/migration/c/b/e/b;->aa(I)I

    move-result v2

    .line 2064
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 2067
    new-instance v6, Lcom/uc/lite/migration/c/b/c/e;

    invoke-virtual {v0, v1, v5}, Lcom/uc/lite/migration/c/b/e/b;->bE(II)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v7

    check-cast v7, Lcom/uc/lite/migration/c/b/c/f;

    invoke-direct {v6, v7}, Lcom/uc/lite/migration/c/b/c/e;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    const/4 v7, 0x2

    .line 2068
    invoke-virtual {v6, v7}, Lcom/uc/lite/migration/c/b/c/e;->setType(I)V

    .line 2069
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3067
    :cond_1
    invoke-static {v3}, Lcom/uc/lite/migration/b/i;->o(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3069
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3070
    new-instance v2, Lcom/uc/lite/migration/c/a/c/d;

    invoke-direct {v2}, Lcom/uc/lite/migration/c/a/c/d;-><init>()V

    .line 3071
    invoke-virtual {v2}, Lcom/uc/lite/migration/c/a/c/d;->ahM()Z

    .line 3072
    invoke-virtual {v2, v0}, Lcom/uc/lite/migration/c/a/c/d;->bo(Ljava/util/List;)Z

    .line 3075
    invoke-virtual {v2}, Lcom/uc/lite/migration/c/a/c/d;->ahM()Z

    .line 3076
    invoke-virtual {v2}, Lcom/uc/lite/migration/c/a/c/d;->ahN()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3077
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 49
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 52
    :goto_4
    invoke-static {}, Lcom/uc/lite/migration/c/b/e/a;->aic()Lcom/uc/lite/migration/c/b/e/a;

    move-result-object v5

    .line 3112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4099
    iget-object v5, v5, Lcom/uc/lite/migration/c/b/e/a;->eiM:Lcom/uc/lite/migration/c/b/e/b;

    invoke-virtual {v5}, Lcom/uc/lite/migration/c/b/e/b;->aid()Ljava/util/ArrayList;

    move-result-object v5

    .line 3115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/lite/migration/c/b/e/c;

    .line 5059
    invoke-virtual {v7, v1}, Lcom/uc/lite/migration/c/b/e/c;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3116
    invoke-static {v8}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3117
    new-instance v8, Lcom/uc/lite/migration/c/b/c/e;

    invoke-direct {v8}, Lcom/uc/lite/migration/c/b/c/e;-><init>()V

    .line 6059
    invoke-virtual {v7, v1}, Lcom/uc/lite/migration/c/b/e/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3118
    invoke-virtual {v8, v7}, Lcom/uc/lite/migration/c/b/c/e;->pY(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 3119
    invoke-virtual {v8, v7}, Lcom/uc/lite/migration/c/b/c/e;->setType(I)V

    .line 3120
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6085
    :cond_7
    invoke-static {v6}, Lcom/uc/lite/migration/b/i;->o(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 6087
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_9

    .line 6088
    new-instance v7, Lcom/uc/lite/migration/c/a/c/b;

    invoke-direct {v7}, Lcom/uc/lite/migration/c/a/c/b;-><init>()V

    .line 6089
    invoke-virtual {v7}, Lcom/uc/lite/migration/c/a/c/b;->ahM()Z

    .line 6090
    invoke-virtual {v7, v5}, Lcom/uc/lite/migration/c/a/c/b;->bo(Ljava/util/List;)Z

    .line 6093
    invoke-virtual {v7}, Lcom/uc/lite/migration/c/a/c/b;->ahM()Z

    .line 6094
    invoke-virtual {v7}, Lcom/uc/lite/migration/c/a/c/b;->ahN()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    .line 6095
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 57
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_b

    if-lez v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_8
    and-int/2addr v1, v2

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v0}, Lcom/uc/lite/migration/b/i;->bD(II)V

    return v1
.end method

.method public final ahG()V
    .locals 3

    .line 135
    invoke-static {}, Lcom/uc/lite/migration/c/b/e/a;->aic()Lcom/uc/lite/migration/c/b/e/a;

    move-result-object v0

    .line 9065
    iget-object v0, v0, Lcom/uc/lite/migration/c/b/e/a;->ehz:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v1, Lcom/uc/lite/migration/c/b/e/a;->ehy:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Lcom/uc/lite/migration/c/b/c/c;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final ahy()Ljava/lang/String;
    .locals 1

    const-string v0, "history"

    return-object v0
.end method

.method public final ahz()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
