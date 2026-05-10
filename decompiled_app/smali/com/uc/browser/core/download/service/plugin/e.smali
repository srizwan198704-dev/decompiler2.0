.class public final Lcom/uc/browser/core/download/service/plugin/e;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    const-string p2, "download_type"

    .line 2661
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v0

    const-wide/16 v2, 0x800

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-string p2, "download_taskid"

    .line 3648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    .line 100
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(IZLjava/lang/Object;)Z
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/e;->eVj:Lcom/uc/browser/core/download/service/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/e;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1091
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;->b(IZLjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "dl_rp_original_url"

    .line 69
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "download_state"

    .line 1651
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3ee

    if-eq v2, v3, :cond_3

    const-string v2, "_dlkd"

    const-string v3, "download_taskuri"

    .line 1686
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v2, v1, v0}, Lcom/uc/browser/core/download/z;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;->b(IZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 5

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "dl_rp_original_url"

    .line 137
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    const-string v1, "download_taskpath"

    .line 6683
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "dl_rp_silent_switch"

    const-string v4, "1"

    .line 7056
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v1

    .line 7059
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/browser/core/download/al;ZZ)V

    :cond_2
    const-string v1, "download_state"

    .line 7651
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_3

    const-string v1, "_dlss"

    const-string v2, "download_taskuri"

    .line 7686
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {v1, p1, v0}, Lcom/uc/browser/core/download/z;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "_dlsf"

    const-string v2, "download_taskuri"

    .line 8686
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v1, p1, v0}, Lcom/uc/browser/core/download/z;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method protected final destroy()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "dl_rp_original_url"

    .line 112
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "download_taskuri"

    .line 4869
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dl_rp_original_url"

    const/4 v2, 0x0

    .line 4125
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_taskid"

    .line 5648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "download_taskuri"

    .line 4127
    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 4128
    new-array v0, v0, [I

    const-string v1, "download_taskid"

    .line 6648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, p2

    .line 4128
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->i([I)V

    :cond_1
    return p2
.end method

.method protected final init()V
    .locals 0

    return-void
.end method
