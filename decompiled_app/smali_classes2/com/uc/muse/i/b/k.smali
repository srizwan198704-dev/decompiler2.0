.class final Lcom/uc/muse/i/b/k;
.super Lcom/uc/muse/c/c/a/a;
.source "ProGuard"


# instance fields
.field final synthetic cZh:Lcom/uc/d/c;

.field final synthetic cZj:Lcom/uc/muse/i/b/a;


# direct methods
.method constructor <init>(Lcom/uc/muse/i/b/a;Lcom/uc/d/c;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/muse/i/b/k;->cZj:Lcom/uc/muse/i/b/a;

    iput-object p2, p0, Lcom/uc/muse/i/b/k;->cZh:Lcom/uc/d/c;

    invoke-direct {p0}, Lcom/uc/muse/c/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 66
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "cost_tm"

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uc/muse/i/b/k;->cZj:Lcom/uc/muse/i/b/a;

    iget-wide v3, v3, Lcom/uc/muse/i/b/a;->cYJ:J

    const/4 v6, 0x0

    sub-long/2addr v1, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/uc/muse/i/b/k;->cZh:Lcom/uc/d/c;

    iget-object v1, v1, Lcom/uc/d/c;->sA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/muse/i/b/k;->cZj:Lcom/uc/muse/i/b/a;

    iget-object v0, v0, Lcom/uc/muse/i/b/a;->cYK:Lcom/uc/muse/i/b/l;

    iget-object v0, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v1, p0, Lcom/uc/muse/i/b/k;->cZj:Lcom/uc/muse/i/b/a;

    iget-object v1, v1, Lcom/uc/muse/i/b/a;->cYK:Lcom/uc/muse/i/b/l;

    iget-object v1, v1, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v1, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/uc/muse/i/b/c;->cYR:Lcom/uc/muse/i/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    return-void

    :cond_0
    const-string v1, "overtime"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 76
    iget-object v3, p0, Lcom/uc/muse/i/b/k;->cZj:Lcom/uc/muse/i/b/a;

    iget-object v3, v3, Lcom/uc/muse/i/b/a;->cYK:Lcom/uc/muse/i/b/l;

    iget-object v3, v3, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v4, p0, Lcom/uc/muse/i/b/k;->cZj:Lcom/uc/muse/i/b/a;

    iget-object v4, v4, Lcom/uc/muse/i/b/a;->cYK:Lcom/uc/muse/i/b/l;

    iget-object v4, v4, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v4, v4, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v4}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v0

    move-object v0, v3

    move-object v1, v4

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/uc/muse/i/b/k;->cZj:Lcom/uc/muse/i/b/a;

    iget-object v0, v0, Lcom/uc/muse/i/b/a;->cYK:Lcom/uc/muse/i/b/l;

    iget-object v0, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v1, p0, Lcom/uc/muse/i/b/k;->cZj:Lcom/uc/muse/i/b/a;

    iget-object v1, v1, Lcom/uc/muse/i/b/a;->cYK:Lcom/uc/muse/i/b/l;

    iget-object v1, v1, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v1, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/uc/muse/i/b/c;->cYR:Lcom/uc/muse/i/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    return-void
.end method
