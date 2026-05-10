.class final Lcom/uc/browser/core/bookmark/intl/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fyq:Lcom/uc/browser/core/bookmark/intl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/ai;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/aq;->fyq:Lcom/uc/browser/core/bookmark/intl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 245
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aq;->fyq:Lcom/uc/browser/core/bookmark/intl/ai;

    .line 1270
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/ai;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-boolean v1, v1, Lcom/uc/browser/core/bookmark/intl/t;->fxK:Z

    if-nez v1, :cond_3

    .line 1273
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/ai;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxK:Z

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "272970F16053849676A26968E8B1AA2F"

    .line 1275
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    .line 1279
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    .line 1546
    iget-object v4, v0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    .line 1549
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/e;->aAi()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 2028
    :cond_2
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "bm_ht"

    const-string v7, "ev_ct"

    .line 2039
    invoke-virtual {v4, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v6, "bookmark"

    const-string v7, "ev_ac"

    .line 2053
    invoke-virtual {v4, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v6, "_abc"

    .line 1556
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v4, "nbusi"

    .line 1557
    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    const-string v0, "272970F16053849676A26968E8B1AA2F"

    .line 1280
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
