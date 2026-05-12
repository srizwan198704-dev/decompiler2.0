.class public Lcom/uc/pars/ParsImpl$ParsInfoImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/api/Pars$ParsInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/ParsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParsInfoImpl"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/pars/ParsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/ParsImpl$ParsInfoImpl;->getInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "total_cache_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bn_name_in_bundle_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "cache_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bn_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bn_dl_sz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bn_dl_st"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "bn_dl_et"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "is_resource_deleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "dling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "resource_service_ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "url_in_bundle_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "pkinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "server_bundles_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "bn_dl_pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_e
    const-string v0, "exdling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const-string p1, ""

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object p2, p1

    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/pars/ParsImpl;->getTotalCacheSize()I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/pars/ParsImpl;->getBundleUrlList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_f

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/pars/ParsImpl;->getCacheIndexSize()I

    move-result p2

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/pars/ParsImpl;->getBundleList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :pswitch_5
    const-string v0, "bnsz"

    :goto_2
    invoke-static {p2, v0}, Lcom/uc/pars/statistic/PackageStat;->getDlInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_6
    const-string v0, "bnbgn"

    goto :goto_2

    :pswitch_7
    const-string v0, "bnfn"

    goto :goto_2

    :pswitch_8
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/pars/ParsImpl;->resourceInDeleteList(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_3

    :pswitch_9
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 3
    iget-object p2, p2, Lcom/uc/pars/bundle/PackageManager;->mDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :pswitch_a
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    move-result-object p2

    if-eqz p2, :cond_11

    goto :goto_3

    :pswitch_b
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/pars/ParsImpl;->resourceInBundleIndex(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_3

    :pswitch_c
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 5
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageManager;->getBundleInfoPath()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    const-string p2, "1"

    goto :goto_5

    :cond_11
    :goto_4
    const-string p2, "0"

    goto :goto_5

    :pswitch_d
    const-string v0, "bnpro"

    invoke-static {p2, v0}, Lcom/uc/pars/statistic/PackageStat;->getDlInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :pswitch_e
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 7
    iget-object p2, p2, Lcom/uc/pars/bundle/PackageManager;->mExtDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    if-nez p2, :cond_12

    return-object p1

    :cond_12
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb13679 -> :sswitch_e
        -0x48d8d237 -> :sswitch_d
        -0x42c3ec88 -> :sswitch_c
        -0x3acc02d7 -> :sswitch_b
        -0x15b82f21 -> :sswitch_a
        -0xc26af89 -> :sswitch_9
        0x5b3de5a -> :sswitch_8
        0x11d3bb5d -> :sswitch_7
        0x26f0be13 -> :sswitch_6
        0x26f0bfc5 -> :sswitch_5
        0x26f0bfcb -> :sswitch_4
        0x27382f1f -> :sswitch_3
        0x352311d5 -> :sswitch_2
        0x3639c40e -> :sswitch_1
        0x65ebd279 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getInitStages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->getInitStages()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
