.class public Ltn/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvn/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BB)Lvn/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltn/a;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvn/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lvn/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-byte p2, v0, Lvn/b;->a:B

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    iput-byte p2, v0, Lvn/b;->b:B

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    iput-byte p2, v0, Lvn/b;->c:B

    .line 17
    .line 18
    iput-object p1, v0, Lvn/b;->d:[B

    .line 19
    .line 20
    return-object v0
.end method

.method public final b([B)[B
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lqk0/a;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqk0/b;->b:[B

    .line 14
    .line 15
    sget-object v1, Lqk0/b;->a:[B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, p1, v0, v1}, Lcom/uc/crypto/Encrypt;->nativeChacha20(Z[B[B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final c([B)[B
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lqk0/a;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqk0/b;->b:[B

    .line 14
    .line 15
    sget-object v1, Lqk0/b;->a:[B

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p1, v0, v1}, Lcom/uc/crypto/Encrypt;->nativeChacha20(Z[B[B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final decode([BI)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    sub-int/2addr v2, p2

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_1
    array-length p2, p1

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {}, Lqk0/a;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lqk0/b;->b:[B

    .line 30
    .line 31
    sget-object v0, Lqk0/b;->a:[B

    .line 32
    .line 33
    invoke-static {v1, p1, p2, v0}, Lcom/uc/crypto/Encrypt;->nativeChacha20(Z[B[B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_0
    return-object v0
.end method
