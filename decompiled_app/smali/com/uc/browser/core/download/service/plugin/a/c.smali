.class public final Lcom/uc/browser/core/download/service/plugin/a/c;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# instance fields
.field public eUV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/a/c;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/a/c;->eUV:Ljava/util/HashMap;

    return-void
.end method

.method private static b(Lcom/uc/browser/core/download/al;I)Z
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atp()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 215
    invoke-static {p1}, Lcom/uc/browser/core/download/service/plugin/a/c;->ns(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ns(I)Z
    .locals 1

    const/16 v0, 0xca

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static v(Lcom/uc/browser/core/download/al;)V
    .locals 6

    const-string v0, "download_taskid"

    .line 1648
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "proxy_dld_origin_url"

    .line 71
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProxyPlugin"

    const-string v3, "restoreOriginalUrl"

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "proxy original Url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 2013
    invoke-static {v5, v2, v3, v4}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "download_taskuri"

    .line 2869
    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "download_taskuri"

    .line 3079
    invoke-static {v0, p0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    .line 76
    invoke-static {v0}, Lcom/uc/base/c/c/g;->vU(I)Z

    :cond_0
    return-void
.end method

.method private w(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/a/c;->eVi:Lcom/uc/browser/core/download/service/a/d;

    const/16 v1, 0x3f1

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/download/service/a/d;->a(ILcom/uc/browser/core/download/al;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/al;II)Z
    .locals 3

    .line 204
    invoke-static {p1, p3}, Lcom/uc/browser/core/download/service/plugin/a/c;->b(Lcom/uc/browser/core/download/al;I)Z

    move-result p2

    const-string p3, "ProxyPlugin"

    const-string v0, "onInterceptTaskRetry"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "download_taskid"

    .line 21648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " intercept:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 22013
    invoke-static {v1, p3, v0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    .line 231
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "download_state"

    .line 23651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    const-string v0, "download_state"

    const-string v1, "download_taskid"

    .line 24648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3f1

    .line 25087
    invoke-static {v1, v0, v2}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_taskid"

    .line 25648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 234
    invoke-static {v0}, Lcom/uc/base/c/c/g;->vU(I)Z

    .line 236
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/i;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/al;II)Z
    .locals 3

    .line 224
    invoke-static {p1, p3}, Lcom/uc/browser/core/download/service/plugin/a/c;->b(Lcom/uc/browser/core/download/al;I)Z

    move-result p2

    const-string p3, "ProxyPlugin"

    const-string v0, "onInterceptWorkRetry"

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "download_taskid"

    .line 22648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " intercept:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 23013
    invoke-static {v1, p3, v0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 9

    const-string v0, "failed_resp_code"

    .line 97
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_is_proxy_dl"

    const-string v2, "download_taskid"

    .line 12648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v2, v3}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "ProxyPlugin"

    const-string v5, "notifyTaskComplete"

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resp code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " state:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "download_state"

    .line 12651
    invoke-virtual {p1, v7}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isProxyDl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 13013
    invoke-static {v7, v4, v5, v6}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "download_state"

    .line 13651
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3ee

    if-ne v4, v5, :cond_5

    if-eqz v1, :cond_5

    .line 103
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    invoke-static {v0}, Lcom/uc/browser/core/download/service/plugin/a/c;->ns(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "failed_resp_code"

    const-string v1, ""

    .line 106
    invoke-static {p1, v0, v1}, Lcom/uc/base/c/c/g;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_taskid"

    .line 14648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    invoke-static {v0}, Lcom/uc/base/c/c/g;->vU(I)Z

    const-string v0, "proxy_svr_ext"

    .line 108
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskid"

    .line 15648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 16127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "aa"

    .line 16128
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 16130
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "aa"

    const-string v6, ""

    .line 16132
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v4

    :catch_0
    :cond_1
    :try_start_2
    const-string v4, "ProxyPlugin"

    const-string v5, "switchToWaitingProxy"

    .line 16139
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, " waitServerTime:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " serverExt:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17013
    invoke-static {v7, v4, v5, v0}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_wait_time"

    .line 17087
    invoke-static {v1, v0, v3}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_state"

    const/16 v4, 0x3f2

    .line 18087
    invoke-static {v1, v0, v4}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    .line 16143
    invoke-static {v1}, Lcom/uc/base/c/c/g;->vU(I)Z

    .line 16145
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/a/c;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->asj()Lcom/uc/browser/core/download/service/al;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/al;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/plugin/a/c;->w(Lcom/uc/browser/core/download/al;)V

    if-gtz v3, :cond_2

    const/4 v3, 0x2

    :cond_2
    const/4 v0, 0x5

    if-le v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const-string v3, "ProxyPlugin"

    const-string v4, "switchToWaitingProxy"

    .line 16156
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wakeup task after:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19013
    invoke-static {v7, v3, v4, v5}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16158
    new-instance v3, Lcom/uc/browser/core/download/service/plugin/a/a;

    invoke-direct {v3, p0, v1}, Lcom/uc/browser/core/download/service/plugin/a/a;-><init>(Lcom/uc/browser/core/download/service/plugin/a/c;I)V

    .line 16173
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/a/c;->eUV:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16175
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/a/c;->mHandler:Landroid/os/Handler;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    .line 113
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_4
    const-string v0, "download_errortype"

    const-string v1, "de611"

    const-string v2, "download_taskid"

    .line 19648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 20079
    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    .line 120
    :cond_5
    invoke-static {p1}, Lcom/uc/browser/core/download/service/plugin/a/c;->v(Lcom/uc/browser/core/download/al;)V

    .line 122
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/i;->b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "download_taskuri"

    .line 3686
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/uc/browser/download/downloader/impl/b/c;->pb(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 87
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v4

    const-string v2, "download_taskid"

    .line 4648
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 5241
    invoke-static {v2}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 5273
    :cond_1
    invoke-virtual {v6}, Lcom/uc/browser/core/download/al;->atq()I

    move-result v9

    const-string v10, "download_group"

    .line 5664
    invoke-virtual {v6, v10}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 5278
    :goto_0
    invoke-virtual {v6}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v11

    .line 5279
    invoke-virtual {v6}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v12

    if-nez v9, :cond_4

    .line 6062
    sget-object v14, Lcom/uc/browser/core/download/service/bh;->eUN:Ljava/lang/String;

    if-eqz v14, :cond_3

    sget-object v14, Lcom/uc/browser/core/download/service/bh;->eUN:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    sget-object v14, Lcom/uc/browser/core/download/service/bh;->eUO:Ljava/lang/String;

    if-eqz v14, :cond_3

    sget-object v14, Lcom/uc/browser/core/download/service/bh;->eUO:Ljava/lang/String;

    .line 6063
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    if-nez v11, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_4

    if-eqz v10, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    const-string v15, "ProxyPlugin"

    const-string v3, "checkNeedUseProxy"

    .line 5283
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "id:"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "download_taskid"

    .line 6648
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 5283
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " needUse:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " partial:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "downloaderType:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " currentSize:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " groupAllow:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " proxyUrl:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7058
    sget-object v7, Lcom/uc/browser/core/download/service/bh;->eUO:Ljava/lang/String;

    .line 5285
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 8013
    invoke-static {v8, v15, v3, v7}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const-string v3, "download_taskuri"

    .line 8686
    invoke-virtual {v6, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10058
    sget-object v7, Lcom/uc/browser/core/download/service/bh;->eUO:Ljava/lang/String;

    .line 9059
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v16, 0x0

    goto :goto_3

    .line 9063
    :cond_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move/from16 v16, v7

    :goto_3
    if-eqz v16, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x2

    goto :goto_4

    .line 5257
    :cond_7
    invoke-static {v3}, Lcom/uc/browser/core/download/service/plugin/a/b;->ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "download_taskuri"

    .line 10079
    invoke-static {v2, v8, v7}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v8, "proxy_dld_origin_url"

    .line 5260
    invoke-static {v6, v8, v3}, Lcom/uc/base/c/c/g;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v6, "download_is_proxy_dl"

    const/4 v8, 0x1

    .line 10087
    invoke-static {v2, v6, v8}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    .line 5263
    invoke-static {v2}, Lcom/uc/base/c/c/g;->vU(I)Z

    const-string v2, "ProxyPlugin"

    const-string v6, "replaceUrl"

    .line 5264
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "replaced from :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to :"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    .line 11013
    invoke-static {v7, v2, v6, v3}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_4
    if-ne v3, v2, :cond_8

    const-string v2, "ProxyPlugin"

    const-string v3, "startPreProxyDownload"

    .line 11290
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " curSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 12013
    invoke-static {v7, v2, v3, v6}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11291
    invoke-static {}, Lcom/uc/browser/core/download/service/i;->asc()Lcom/uc/browser/core/download/service/i;

    move-result-object v2

    .line 12026
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "startPreDownload:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " rangeStart:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12027
    invoke-static {v1}, Lcom/uc/browser/core/download/service/plugin/a/b;->ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12038
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "sendRequest:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " rangeStart:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12039
    new-instance v3, Lcom/uc/browser/core/download/service/w;

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/uc/browser/core/download/service/w;-><init>(Lcom/uc/browser/core/download/service/i;Ljava/lang/String;J)V

    invoke-static {v3}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 92
    :cond_8
    invoke-super/range {p0 .. p2}, Lcom/uc/browser/core/download/service/plugin/i;->c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final destroy()V
    .locals 0

    return-void
.end method

.method protected final init()V
    .locals 0

    return-void
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 184
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/a/c;->eUV:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "download_is_proxy_dl"

    const/4 v1, 0x0

    .line 185
    invoke-static {v0, p1, v1}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "download_state"

    const/4 v3, -0x1

    .line 186
    invoke-static {v0, p1, v3}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v0

    const-string v3, "ProxyPlugin"

    const-string v4, "handlePauseTask"

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " curState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isProxyDL:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 21013
    invoke-static {v6, v3, v4, v5}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    const-string p2, "download_state"

    const/16 v0, 0x3ec

    .line 21087
    invoke-static {p1, p2, v0}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    .line 192
    invoke-static {p1}, Lcom/uc/base/c/c/g;->vU(I)Z

    .line 193
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 195
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/a/c;->w(Lcom/uc/browser/core/download/al;)V

    :cond_1
    return v2

    .line 199
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/i;->q(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 4

    .line 59
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->atp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2}, Lcom/uc/browser/core/download/service/plugin/a/c;->v(Lcom/uc/browser/core/download/al;)V

    const-string p2, "ProxyPlugin"

    const-string v1, "handleRestartTask"

    const-string v2, "set PROXY_DL 0"

    const/4 v3, 0x2

    .line 1013
    invoke-static {v3, p2, v1, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "download_is_proxy_dl"

    .line 1087
    invoke-static {p1, p2, v0}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    .line 64
    invoke-static {p1}, Lcom/uc/base/c/c/g;->vU(I)Z

    :cond_0
    return v0
.end method
