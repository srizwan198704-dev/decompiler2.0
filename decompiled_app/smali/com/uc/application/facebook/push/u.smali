.class final Lcom/uc/application/facebook/push/u;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Ljava/lang/String;ZLcom/uc/application/facebook/push/ag;)V
    .locals 2

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_api"

    .line 151
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_rst"

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 152
    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ap"

    .line 153
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p0, "_err"

    .line 1050
    iget p1, p2, Lcom/uc/application/facebook/push/ag;->mErrorCode:I

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    :cond_1
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string p1, "fb"

    const-string p2, "ev_ct"

    .line 2039
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "push"

    const-string p2, "ev_ac"

    .line 2053
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 1110
    invoke-virtual {p0, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "cbusi"

    const/4 p2, 0x0

    .line 1111
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method static dk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "_dnc"

    const/4 p1, 0x1

    .line 2129
    invoke-static {p0, p1}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static eh(Z)V
    .locals 6

    if-eqz p0, :cond_0

    const-string p0, "AEAB6B61F78F79A9BD0699D2953F1772"

    .line 193
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    const-string p0, "fb_user"

    .line 196
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p0, "AEAB6B61F78F79A9BD0699D2953F1772"

    .line 197
    invoke-static {p0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static ei(Z)V
    .locals 1

    const-string v0, "_dow"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 225
    :goto_0
    invoke-static {v0, p0}, Lcom/uc/browser/x/e;->fO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static ej(Z)V
    .locals 1

    const-string v0, "_cac"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 229
    :goto_0
    invoke-static {v0, p0}, Lcom/uc/browser/x/e;->fO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
