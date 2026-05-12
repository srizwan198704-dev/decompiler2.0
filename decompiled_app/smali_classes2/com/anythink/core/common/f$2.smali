.class final Lcom/anythink/core/common/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/d/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/h/ar;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f$2;->c:Lcom/anythink/core/common/h/ar;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/f$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/n;->g(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 7

    .line 31
    sget-object v0, Lcom/anythink/core/common/d/j$r;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/common/f;

    iget-object v1, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/f$2;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/anythink/core/common/v/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v5, "action"

    sget-object v6, Lcom/anythink/core/common/d/j$r;->E:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v5, "result"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v5, "placementId"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "adtype"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "errorMsg"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "tpn_anythink_network"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/anythink/core/common/d/j$r;->n:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9991"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "3001"

    invoke-static {v1, v0, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 43
    iget-object v0, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/common/f;

    iget-object v1, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    iget-object v2, p0, Lcom/anythink/core/common/f$2;->c:Lcom/anythink/core/common/h/ar;

    invoke-static {v0, v1, p1, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/ar;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/d/l;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/common/f;

    invoke-static {v0}, Lcom/anythink/core/common/f;->d(Lcom/anythink/core/common/f;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/common/f;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    invoke-static {v0, p1}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/l;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aq()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    move v2, v0

    .line 7
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/f$2;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    const-string v2, "3003"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Format corresponding to API: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/anythink/core/common/f$2;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lcom/anythink/core/common/v/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Format corresponding to placement strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, v3, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/common/f;

    iget-object v3, p0, Lcom/anythink/core/common/f$2;->c:Lcom/anythink/core/common/h/ar;

    invoke-virtual {v2, v3, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ar;Lcom/anythink/core/api/AdError;)V

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    invoke-static {v2, p1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/common/f;

    iput-boolean v0, p1, Lcom/anythink/core/common/f;->d:Z

    .line 16
    monitor-exit v1

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 17
    iget-object v2, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    if-eqz v2, :cond_4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/n;->i(J)V

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->bJ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->a(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->a(I)V

    :cond_4
    :goto_1
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->bH()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->bI()I

    move-result v0

    .line 24
    :cond_6
    iget-object v6, p0, Lcom/anythink/core/common/f$2;->c:Lcom/anythink/core/common/h/ar;

    iget-object v6, v6, Lcom/anythink/core/common/h/ar;->m:Lcom/anythink/core/common/h/h;

    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->bJ()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-wide v2, v4

    .line 26
    :goto_3
    invoke-virtual {v6, v2, v3}, Lcom/anythink/core/common/h/h;->e(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/anythink/core/common/h/h;->f(J)V

    .line 28
    invoke-virtual {v6, v0}, Lcom/anythink/core/common/h/h;->a(I)V

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/common/f;

    iget-object v3, v2, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    iget-object v4, v2, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/core/common/f$2;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    iget-object v8, p0, Lcom/anythink/core/common/f$2;->c:Lcom/anythink/core/common/h/ar;

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ar;)V

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/n;->h(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/core/d/l;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/d/e;->ba()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/common/f;

    invoke-virtual {p1}, Lcom/anythink/core/common/f;->b()V

    :cond_0
    return-void
.end method
