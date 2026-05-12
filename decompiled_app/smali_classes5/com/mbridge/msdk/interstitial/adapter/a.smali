.class public Lcom/mbridge/msdk/interstitial/adapter/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/interstitial/controller/a$b;

.field private i:Lcom/mbridge/msdk/setting/l;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/setting/l;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;)Lcom/mbridge/msdk/interstitial/controller/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->h:Lcom/mbridge/msdk/interstitial/controller/a$b;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 25
    const-string v0, "m_download_end"

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    const-string v4, "m_download_start"

    const-string v5, ""

    const-string v6, "5"

    invoke-static {v4, v2, v5, v3, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 29
    :try_start_0
    sget-object v4, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_0
    :goto_1
    const-string v8, ".html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/util/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 38
    const-string v9, "<script>"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</script>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_3

    .line 39
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 41
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 42
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_3
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 45
    :goto_4
    :try_start_3
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    .line 47
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    :catch_2
    :cond_2
    :goto_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_5

    .line 50
    :cond_3
    const-string v2, "mraid resource write fail"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_4

    .line 51
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    :catch_3
    :cond_4
    throw p1

    .line 53
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private a()V
    .locals 4

    .line 8
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->Z()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/interstitial/cache/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/mbridge/msdk/interstitial/adapter/a$c;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/mbridge/msdk/interstitial/adapter/a$c;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    sget p1, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->n()V

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 20
    :cond_1
    :goto_0
    const-string p1, "no server ads available"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onload sessionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntersAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-object p1, Lcom/mbridge/msdk/interstitial/controller/a;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/interstitial/cache/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/interstitial/adapter/a$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/interstitial/adapter/a$d;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b()I
    .locals 4

    const-string v0, "getCurrentOffset:"

    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->g()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 26
    :goto_1
    const-string v2, "IntersAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->e()I

    move-result v1

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    if-ge v2, v3, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    goto :goto_4

    .line 14
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v5

    const/16 v6, 0x63

    if-eq v5, v6, :cond_6

    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/u0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/u0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 22
    :goto_2
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v4, v5}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/interstitial/adapter/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 7
    const-string v0, "get excludes:"

    const-string v1, ""

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/u0;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 10
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    const-string v2, "IntersAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/interstitial/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 18
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 20
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 21
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 22
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 24
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/j;->b(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/interstitial/adapter/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/interstitial/adapter/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/interstitial/cache/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/interstitial/controller/a;->q:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v0

    .line 36
    :goto_0
    if-gtz v1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v1

    .line 40
    :catch_0
    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/interstitial/adapter/a$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/interstitial/adapter/a$a;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private l()Lcom/mbridge/msdk/foundation/same/net/wrapper/e;
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x2

    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    iput v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "interstitial"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const-string v6, "0"

    .line 111
    .line 112
    iput-object v6, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "app_id"

    .line 120
    .line 121
    invoke-static {v6, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "unit_id"

    .line 127
    .line 128
    invoke-static {v6, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const-string v0, "sign"

    .line 147
    .line 148
    invoke-static {v6, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "category"

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "req_type"

    .line 176
    .line 177
    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "ad_num"

    .line 196
    .line 197
    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "tnum"

    .line 218
    .line 219
    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "only_impression"

    .line 223
    .line 224
    const-string v2, "1"

    .line 225
    .line 226
    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "ping_mode"

    .line 230
    .line 231
    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v6, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v6, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "ad_source_id"

    .line 249
    .line 250
    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->i:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "279"

    .line 259
    .line 260
    const-string v2, "ad_type"

    .line 261
    .line 262
    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    iget v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "offset"

    .line 283
    .line 284
    invoke-static {v6, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v6
.end method

.method private m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/interstitial/controller/a$b;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->h:Lcom/mbridge/msdk/interstitial/controller/a$b;

    return-void
.end method

.method public d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a()V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "unitid is null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "unitSetting is null please call load"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "controller don\'t request ad"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, ""

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->k()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "unitid is null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "unitSetting is null please call load"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->l()Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string v0, "request parameter is null"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, "j"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/interstitial/request/a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/interstitial/request/a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/mbridge/msdk/interstitial/adapter/a$b;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/mbridge/msdk/interstitial/adapter/a$b;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x117

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 89
    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    const-wide/16 v6, 0x7530

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    const-string v0, "can\'t show because unknow error"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->m()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
