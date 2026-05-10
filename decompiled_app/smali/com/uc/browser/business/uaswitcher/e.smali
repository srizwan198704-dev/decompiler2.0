.class public final Lcom/uc/browser/business/uaswitcher/e;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/uaswitcher/d;


# instance fields
.field private hGD:Z

.field private hGE:Ljava/lang/String;

.field private hGF:Ljava/lang/String;

.field private hGG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const-string p1, ""

    .line 65
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGE:Ljava/lang/String;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGF:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    const/16 p1, 0x62c

    .line 71
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/uaswitcher/e;->registerMessage(I)V

    return-void
.end method

.method private static Cu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 322
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    .line 6386
    iget-object v0, v0, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    .line 323
    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/c;->bnF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 325
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 332
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 340
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private bka()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/uc/browser/business/uaswitcher/e;->biX()Ljava/util/List;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method private bkb()Z
    .locals 5

    const-string v0, "bwlist_liteua_on"

    .line 389
    invoke-static {v0}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 395
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGF:Ljava/lang/String;

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    .line 396
    invoke-static {v1, v3, v4}, Lcom/uc/c/a/j/b;->c(Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGF:Ljava/lang/String;

    :cond_1
    const-string v0, "292BC0F90DCA55187296C1EA4553E676"

    .line 398
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    .line 401
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v2
.end method


# virtual methods
.method public final bb(Ljava/lang/String;I)V
    .locals 2

    .line 76
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const-string v1, "InterOtherHost"

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "InterDesktopUA"

    const-string v1, "hehe_6"

    .line 96
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "InterMobileUA"

    const-string v1, "hehe_5"

    .line 92
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterLiteUA."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hehe_4"

    .line 88
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 101
    :goto_0
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v1

    .line 1386
    iget-object v1, v1, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    .line 101
    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/webcore/e/c;->fH(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGD:Z

    .line 104
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGE:Ljava/lang/String;

    .line 106
    invoke-static {p2}, Lcom/uc/browser/x/y;->vw(I)V

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final biX()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    const-string v1, "inter_special_site_ua_list"

    .line 196
    invoke-static {v1, v0}, Lcom/uc/business/e/w;->a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5034
    iget-object v0, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 4239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/x;

    if-eqz v2, :cond_0

    .line 4247
    invoke-virtual {v2}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4248
    invoke-virtual {v2}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "specialua^|^"

    .line 4249
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "specialua^|^"

    const-string v4, ""

    .line 4250
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|\\|"

    .line 4251
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4252
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 4253
    aget-object v2, v2, v3

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4254
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 4255
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "InterOtherHost"

    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bjZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    .line 5386
    iget-object v0, v0, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    .line 272
    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/c;->bnF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 276
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 277
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 278
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "InterLiteUA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "InterMobileUA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 285
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "InterDesktopUA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 288
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final bkc()V
    .locals 8

    .line 7443
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    const-string v1, "bwlist_liteua_on"

    .line 7444
    invoke-static {v1, v0}, Lcom/uc/business/e/w;->a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9034
    iget-object v0, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 8416
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8417
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/x;

    if-eqz v2, :cond_0

    .line 8418
    invoke-virtual {v2}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8419
    invoke-virtual {v2}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\|"

    .line 8420
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8421
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 8423
    aget-object v5, v2, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8424
    aget-object v2, v2, v3

    .line 8425
    array-length v3, v5

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v5, v4

    .line 8426
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_1

    .line 8428
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 8429
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8431
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7446
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 7447
    invoke-static {}, Lcom/uc/base/system/c;->Op()Ljava/lang/String;

    move-result-object v0

    .line 7448
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 7450
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 7452
    invoke-direct {p0}, Lcom/uc/browser/business/uaswitcher/e;->bka()V

    .line 7453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7454
    iget-object v2, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7455
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "InterLiteUA."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7456
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v4

    .line 9386
    iget-object v4, v4, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    .line 7456
    invoke-virtual {v4, v1, v2}, Lcom/uc/browser/webcore/e/c;->fH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "7128AD60CC32B85CEBFBD823ABE0475F"

    .line 7459
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 7461
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGF:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "bwlist_liteua_on"

    .line 7462
    invoke-static {v0}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7463
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 7464
    invoke-static {v1, v2, v3}, Lcom/uc/c/a/j/b;->c(Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGF:Ljava/lang/String;

    :cond_5
    const-string v0, "292BC0F90DCA55187296C1EA4553E676"

    .line 7466
    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7468
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGF:Ljava/lang/String;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x541

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2265
    new-instance p1, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;

    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/business/uaswitcher/d;)V

    .line 2266
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 121
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x571

    if-ne v0, v1, :cond_7

    .line 122
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2295
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2299
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook"

    .line 2301
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "facebook"

    .line 2302
    invoke-static {p1}, Lcom/uc/browser/business/uaswitcher/e;->Cu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2304
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "InterLiteUA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ua_lf"

    .line 2305
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "InterMobileUA"

    .line 2306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ua_mf"

    .line 2307
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "google"

    .line 2309
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "google"

    .line 2310
    invoke-static {p1}, Lcom/uc/browser/business/uaswitcher/e;->Cu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2312
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "InterLiteUA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "ua_lg"

    .line 2313
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "InterMobileUA"

    .line 2314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ua_mg"

    .line 2315
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 124
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65b

    if-ne v0, v1, :cond_9

    .line 125
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2532
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2534
    new-instance v0, Lcom/uc/browser/business/c/a;

    iget-object v3, p0, Lcom/uc/browser/business/uaswitcher/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/uc/browser/business/c/a;-><init>(Landroid/content/Context;)V

    .line 2535
    move-object v3, v0

    check-cast v3, Lcom/uc/browser/business/c/a;

    new-instance v4, Lcom/uc/browser/business/uaswitcher/b;

    invoke-direct {v4, p0}, Lcom/uc/browser/business/uaswitcher/b;-><init>(Lcom/uc/browser/business/uaswitcher/e;)V

    .line 3055
    iput-object v4, v3, Lcom/uc/browser/business/c/a;->hrz:Lcom/uc/browser/business/c/b;

    .line 2548
    iget-object v3, p0, Lcom/uc/browser/business/uaswitcher/e;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v3, v1, v0}, Lcom/uc/framework/aa;->a(ILcom/uc/framework/n;)V

    .line 2551
    :cond_8
    check-cast v0, Lcom/uc/browser/business/c/a;

    .line 2552
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/c/a;->um(I)V

    .line 2553
    invoke-virtual {v0}, Lcom/uc/browser/business/c/a;->tL()V

    .line 2555
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/aa;->t(IZ)V

    :cond_9
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x62c

    if-ne v0, v2, :cond_6

    .line 133
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v2, "stats_speedmode_switch"

    .line 134
    invoke-virtual {v0, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 140
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "facebook"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "fblite"

    const-string v0, ""

    .line 4018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "FLAG_ENABLE_FACEBOOK_UA"

    .line 151
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xd

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0xe

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 159
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/business/uaswitcher/e;->bka()V

    .line 161
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 162
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    invoke-static {v2}, Lcom/uc/browser/business/uaswitcher/e;->Cu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "InterLiteUA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xb

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 p1, 0xc

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 177
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 351
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x408

    if-ne v0, v2, :cond_5

    .line 7368
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7370
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "7128AD60CC32B85CEBFBD823ABE0475F"

    .line 7371
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "bwlist_liteua_on"

    .line 7372
    invoke-static {v2}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7373
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 7377
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 7383
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/business/uaswitcher/e;->bkb()Z

    move-result v1

    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 6477
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6478
    invoke-virtual {p0}, Lcom/uc/browser/business/uaswitcher/e;->bkc()V

    return-void

    .line 6480
    :cond_3
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/business/uaswitcher/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/uaswitcher/c;-><init>(Lcom/uc/browser/business/uaswitcher/e;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 6490
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGF:Ljava/lang/String;

    return-void

    .line 353
    :cond_5
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x414

    if-ne p1, v0, :cond_6

    .line 354
    invoke-direct {p0}, Lcom/uc/browser/business/uaswitcher/e;->bka()V

    const-string p1, "7128AD60CC32B85CEBFBD823ABE0475F"

    .line 355
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "292BC0F90DCA55187296C1EA4553E676"

    const-string v0, ""

    .line 356
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 2

    .line 501
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    .line 502
    iget-boolean p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGD:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object p1

    .line 506
    instance-of p2, p1, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 507
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 508
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 509
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 510
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGE:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "InterOtherHost"

    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGE:Ljava/lang/String;

    .line 512
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10214
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10218
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGG:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10219
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10221
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x494

    .line 513
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/uaswitcher/e;->sendMessage(I)Z

    .line 519
    :cond_5
    iput-boolean v0, p0, Lcom/uc/browser/business/uaswitcher/e;->hGD:Z

    const-string p1, ""

    .line 520
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/e;->hGE:Ljava/lang/String;

    :cond_6
    return-void
.end method
