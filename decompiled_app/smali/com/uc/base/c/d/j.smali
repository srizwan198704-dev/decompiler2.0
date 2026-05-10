.class public final Lcom/uc/base/c/d/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([BB)Lcom/uc/base/c/a/a/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final decode([B)[B
    .locals 0

    .line 55
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p1}, Lcom/uc/base/system/b;->aB([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final decode([BI)[B
    .locals 3

    if-eqz p1, :cond_2

    .line 61
    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 1035
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1036
    array-length v2, v0

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/base/c/d/j;->decode([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final encode([B)[B
    .locals 0

    .line 28
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p1}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object p1

    return-object p1
.end method
