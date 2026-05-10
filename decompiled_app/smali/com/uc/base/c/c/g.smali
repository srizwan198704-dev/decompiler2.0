.class public final Lcom/uc/base/c/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Lcom/uc/browser/core/download/al;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "download_taskid"

    .line 1648
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "download_taskid"

    .line 2648
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "download_external_map"

    const-string v2, ""

    .line 113
    invoke-static {v1, v0, v2}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->up(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->ati()Ljava/lang/String;

    move-result-object p0

    const-string p1, "download_external_map"

    .line 3079
    invoke-static {v0, p1, p0}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bo(Ljava/lang/String;I)J
    .locals 0

    .line 66
    invoke-static {p1, p0}, Lcom/uc/base/c/c/e;->aC(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p1, p0}, Lcom/uc/base/c/c/e;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;II)I
    .locals 0

    .line 53
    invoke-static {p1, p0}, Lcom/uc/base/c/c/e;->aB(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static vU(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0}, Lcom/uc/base/c/c/e;->r([I)Z

    move-result p0

    return p0
.end method

.method public static vV(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0}, Lcom/uc/base/c/c/e;->q([I)Z

    move-result p0

    return p0
.end method
