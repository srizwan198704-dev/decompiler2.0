.class public final Lcom/uc/base/c/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([BB)Lcom/uc/base/c/a/a/a;
    .locals 2

    .line 126
    invoke-virtual {p0, p1}, Lcom/uc/base/c/d/e;->encode([B)[B

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 128
    invoke-static {p1, p2, v0, v1}, Lcom/uc/base/c/a/a/a;->a([BBBB)Lcom/uc/base/c/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final decode([B)[B
    .locals 0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    invoke-static {p1}, Lcom/uc/crypto/a;->decrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final decode([BI)[B
    .locals 3

    if-ltz p2, :cond_2

    if-eqz p1, :cond_2

    .line 109
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 115
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 116
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 117
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 120
    :cond_1
    invoke-static {p1}, Lcom/uc/crypto/a;->decrypt([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final encode([B)[B
    .locals 0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    invoke-static {p1}, Lcom/uc/crypto/a;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method
