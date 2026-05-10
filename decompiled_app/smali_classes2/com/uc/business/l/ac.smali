.class public final Lcom/uc/business/l/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static E(Ljava/util/HashMap;)Lcom/uc/business/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/business/b/b;"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/uc/business/b/b;

    invoke-direct {v0}, Lcom/uc/business/b/b;-><init>()V

    const-string v1, "res_code"

    .line 171
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 2047
    :cond_0
    invoke-static {v1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/uc/business/b/b;->bPd:Lcom/uc/base/c/a/g;

    :cond_1
    const-string v1, "sum_info"

    .line 176
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2059
    :cond_2
    invoke-static {v1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/uc/business/b/b;->bPe:Lcom/uc/base/c/a/g;

    :cond_3
    const-string v1, "res_recycle"

    .line 181
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3020
    invoke-static {v1, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    .line 3071
    iput v1, v0, Lcom/uc/business/b/b;->bPf:I

    :cond_4
    const-string v1, "res_data"

    .line 186
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 187
    instance-of v1, p0, [B

    if-eqz v1, :cond_5

    .line 188
    check-cast p0, [B

    .line 3119
    iput-object p0, v0, Lcom/uc/business/b/b;->bPk:[B

    .line 4098
    :cond_5
    iput v3, v0, Lcom/uc/business/b/b;->bPi:I

    .line 5089
    iput v3, v0, Lcom/uc/business/b/b;->bPh:I

    const/4 p0, 0x1

    .line 6080
    iput p0, v0, Lcom/uc/business/b/b;->bPg:I

    return-object v0
.end method

.method static U(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/uc/business/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "ucm_def_home.dat"

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UCMobile/usdata7/base"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ucm_def_home.dat"

    .line 126
    invoke-static {p0, v0}, Lcom/uc/business/l/ac;->dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {v0}, Lcom/UCMobile/model/ServiceModel;->loadHarcodeUsData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "items"

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    const-string p1, "key_value"

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-object v1

    .line 140
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p1, ","

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 143
    array-length p1, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    aget-object v3, p0, v0

    .line 144
    invoke-static {v3}, Lcom/uc/c/a/m/f;->mg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 150
    invoke-static {v3}, Lcom/uc/business/l/ac;->E(Ljava/util/HashMap;)Lcom/uc/business/b/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 160
    invoke-static {p1}, Lcom/uc/business/l/ac;->E(Ljava/util/HashMap;)Lcom/uc/business/b/b;

    move-result-object p1

    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public static apd()Ljava/lang/String;
    .locals 5

    const-string v0, "UBISiLang"

    .line 208
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7032
    new-instance v1, Lcom/uc/base/util/d/a;

    invoke-direct {v1}, Lcom/uc/base/util/d/a;-><init>()V

    .line 210
    invoke-virtual {v1}, Lcom/uc/base/util/d/a;->bsm()Z

    move-result v2

    const-string v3, "en-us"

    .line 7042
    iget-object v4, v1, Lcom/uc/base/util/d/a;->ihb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pk"

    iget-object v4, v1, Lcom/uc/base/util/d/a;->iha:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v1, Lcom/uc/base/util/d/a;->iha:Ljava/lang/String;

    .line 7043
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ur-pk"

    iget-object v1, v1, Lcom/uc/base/util/d/a;->fQh:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "ur"

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "en-in"

    :cond_4
    :goto_1
    const-string v1, "ucm_def_home.dat"

    .line 223
    invoke-static {v0, v1}, Lcom/uc/business/l/ac;->dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/l/ac;->sE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "en-us"

    :cond_5
    return-object v0
.end method

.method private static dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UCMobile/usdata7/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sE(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 8023
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    .line 237
    :try_start_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return p0

    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method
