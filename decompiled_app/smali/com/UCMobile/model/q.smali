.class final Lcom/UCMobile/model/q;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "app_upload"

    .line 177
    invoke-static {v1, v0}, Lcom/UCMobile/model/StatsModel;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 3028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "scan"

    const-string v3, "ev_ct"

    .line 3039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "upload"

    const-string v3, "ev_ac"

    .line 3053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "_pkg"

    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "nbusi"

    const/4 v2, 0x0

    .line 182
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v0, "55904F6DE400CAD1022F94FB1E6622A3"

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ad;->j(Ljava/lang/String;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
