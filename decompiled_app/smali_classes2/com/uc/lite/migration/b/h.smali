.class public final Lcom/uc/lite/migration/b/h;
.super Lcom/uc/lite/migration/b/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/lite/migration/b/c;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/lite/migration/c/a/b/a;)I
    .locals 0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/a/b/a;->aAh()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    invoke-static {p0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/uc/lite/migration/c/a/b/a;JLjava/lang/String;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/lite/migration/c/a/b/a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/b/c/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 152
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/lite/migration/c/b/c/e;

    const/4 v3, 0x1

    .line 9050
    invoke-virtual {v2, v3}, Lcom/uc/lite/migration/c/b/c/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 9067
    invoke-virtual {v2, v5}, Lcom/uc/lite/migration/c/b/c/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    .line 10033
    :cond_1
    new-instance v5, Lcom/uc/base/cloudsync/a/p;

    invoke-direct {v5}, Lcom/uc/base/cloudsync/a/p;-><init>()V

    .line 10034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 10224
    iput-wide v6, v5, Lcom/uc/base/cloudsync/a/p;->hWF:J

    .line 11127
    iput-object p3, v5, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 11288
    iput-wide p1, v5, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 12186
    iput-object v4, v5, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 13150
    iput-object v2, v5, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 10039
    invoke-virtual {v5, v0}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 10040
    invoke-virtual {v5, v0}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 13208
    iput v0, v5, Lcom/uc/base/cloudsync/a/p;->hWD:I

    .line 13268
    iput v3, v5, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 10044
    invoke-virtual {p0, v5}, Lcom/uc/lite/migration/c/a/b/a;->a(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide v2

    .line 10045
    invoke-virtual {v5, v2, v3}, Lcom/uc/base/cloudsync/a/p;->bY(J)V

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v2, -0x1

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method private static a(Lcom/uc/lite/migration/c/b/d/a;Lcom/uc/lite/migration/c/a/b/a;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/lite/migration/c/b/d/a;",
            "Lcom/uc/lite/migration/c/a/b/a;",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/b/c/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 116
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/lite/migration/c/b/c/e;

    const/4 v4, 0x2

    .line 4067
    invoke-virtual {v3, v4}, Lcom/uc/lite/migration/c/b/c/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 5073
    invoke-virtual {v3, v6, v0}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v7

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_1

    const-string v4, ""

    .line 122
    invoke-virtual {p1, v9, v10, v4, v5}, Lcom/uc/lite/migration/c/a/b/a;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    .line 6073
    :cond_1
    invoke-virtual {v3, v6, v0}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7067
    invoke-virtual {v3, v4}, Lcom/uc/lite/migration/c/b/c/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {p1, v6, v7, v5, v4}, Lcom/uc/lite/migration/c/a/b/a;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-virtual {p0, v3}, Lcom/uc/lite/migration/c/b/d/a;->a(Lcom/uc/lite/migration/c/b/c/e;)Ljava/util/ArrayList;

    move-result-object v4

    .line 133
    invoke-static {p1, v6, v7, v5, v4}, Lcom/uc/lite/migration/b/h;->a(Lcom/uc/lite/migration/c/a/b/a;JLjava/lang/String;Ljava/util/List;)I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, 0x6

    .line 8073
    invoke-virtual {v3, v4, v0}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v3

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final ahF()Z
    .locals 10

    .line 43
    new-instance v0, Lcom/uc/lite/migration/c/b/d/a;

    invoke-direct {v0}, Lcom/uc/lite/migration/c/b/d/a;-><init>()V

    .line 1116
    iget-object v1, v0, Lcom/uc/lite/migration/c/b/d/a;->eiL:Ljava/util/Vector;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uc/lite/migration/c/b/d/a;->eiL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-lez v1, :cond_7

    const/4 v4, -0x1

    .line 2091
    invoke-virtual {v0, v4}, Lcom/uc/lite/migration/c/b/d/a;->kT(I)[Lcom/uc/lite/migration/c/b/g/k;

    move-result-object v4

    .line 2092
    array-length v5, v4

    const/4 v6, 0x0

    if-gtz v5, :cond_1

    move-object v5, v6

    goto :goto_2

    .line 2096
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 2098
    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_4

    .line 2100
    aget-object v8, v4, v7

    iget-object v8, v8, Lcom/uc/lite/migration/c/b/g/k;->ejn:Ljava/lang/String;

    if-eqz v8, :cond_2

    aget-object v8, v4, v7

    iget-object v8, v8, Lcom/uc/lite/migration/c/b/g/k;->ejn:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_3

    .line 2101
    :cond_2
    new-instance v8, Lcom/uc/lite/migration/c/b/c/e;

    invoke-direct {v8}, Lcom/uc/lite/migration/c/b/c/e;-><init>()V

    .line 2102
    invoke-virtual {v8, v6}, Lcom/uc/lite/migration/c/b/c/e;->pY(Ljava/lang/String;)V

    .line 2103
    aget-object v9, v4, v7

    iget-object v9, v9, Lcom/uc/lite/migration/c/b/g/k;->brv:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/uc/lite/migration/c/b/c/e;->pZ(Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v8, v3}, Lcom/uc/lite/migration/c/b/c/e;->dy(Z)V

    .line 2105
    aget-object v9, v4, v7

    iget v9, v9, Lcom/uc/lite/migration/c/b/g/k;->ejf:I

    invoke-virtual {v8, v9}, Lcom/uc/lite/migration/c/b/c/e;->kP(I)V

    .line 2106
    aget-object v9, v4, v7

    iget v9, v9, Lcom/uc/lite/migration/c/b/g/k;->ejg:I

    invoke-virtual {v8, v9}, Lcom/uc/lite/migration/c/b/c/e;->kQ(I)V

    .line 2107
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 3086
    new-instance v4, Lcom/uc/lite/migration/b/b;

    invoke-direct {v4, p0}, Lcom/uc/lite/migration/b/b;-><init>(Lcom/uc/lite/migration/b/h;)V

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    :cond_5
    new-instance v4, Lcom/uc/lite/migration/c/a/b/a;

    invoke-direct {v4}, Lcom/uc/lite/migration/c/a/b/a;-><init>()V

    .line 57
    invoke-virtual {v4}, Lcom/uc/lite/migration/c/a/b/a;->aAb()V

    .line 60
    invoke-static {v0, v4, v5}, Lcom/uc/lite/migration/b/h;->a(Lcom/uc/lite/migration/c/b/d/a;Lcom/uc/lite/migration/c/a/b/a;Ljava/util/List;)I

    .line 63
    invoke-virtual {v0, v6}, Lcom/uc/lite/migration/c/b/d/a;->a(Lcom/uc/lite/migration/c/b/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    const-wide/16 v5, 0x0

    const-string v7, ""

    .line 64
    invoke-static {v4, v5, v6, v7, v0}, Lcom/uc/lite/migration/b/h;->a(Lcom/uc/lite/migration/c/a/b/a;JLjava/lang/String;Ljava/util/List;)I

    .line 67
    invoke-virtual {v4}, Lcom/uc/lite/migration/c/a/b/a;->aAa()V

    .line 70
    invoke-static {v4}, Lcom/uc/lite/migration/b/h;->a(Lcom/uc/lite/migration/c/a/b/a;)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 74
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/uc/lite/migration/b/h;->bD(II)V

    .line 76
    invoke-virtual {v4}, Lcom/uc/lite/migration/c/a/b/a;->close()V

    :cond_7
    return v3
.end method

.method public final ahG()V
    .locals 0

    .line 177
    invoke-static {}, Lcom/uc/lite/migration/c/b/d/a;->aib()V

    return-void
.end method

.method public final ahy()Ljava/lang/String;
    .locals 1

    const-string v0, "bookmark"

    return-object v0
.end method

.method public final ahz()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
