.class public final Lcom/uc/browser/core/download/a/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/a/a;)I
    .locals 8

    .line 1095
    iget p0, p0, Lcom/uc/browser/core/download/a/a;->eUC:I

    .line 86
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->asa()[I

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 92
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 93
    aget v4, v0, v2

    .line 94
    invoke-static {v4}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1109
    invoke-virtual {v4}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "download_type"

    .line 1661
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_1

    const-string v6, "download_taskid"

    .line 2648
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3128
    invoke-static {v4}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v4

    .line 4069
    iget v4, v4, Lcom/uc/browser/core/download/a/u;->fal:I

    .line 1114
    invoke-static {v4}, Lcom/uc/browser/core/download/a/w;->nF(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    const-string v6, "download_state"

    .line 4651
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1119
    invoke-static {v4}, Lcom/uc/browser/core/download/a/w;->nF(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    return p0
.end method

.method private static nF(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ef

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
