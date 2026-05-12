.class public Llu0/c;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(I[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Leu0/a;->c:Lse0/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Leu0/a;->c:Lse0/f;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Error;

    .line 30
    .line 31
    const-string v3, "unsupport m9"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p1, Leu0/a;->c:Lse0/f;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Error;

    .line 44
    .line 45
    const-string v3, "unsupport m8"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-nez p1, :cond_4

    .line 55
    .line 56
    :goto_2
    return-object v0

    .line 57
    :cond_4
    array-length v0, p1

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x5f

    .line 70
    .line 71
    aput-byte v5, v3, v4

    .line 72
    .line 73
    aput-byte v4, v3, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    int-to-byte p0, p0

    .line 77
    aput-byte p0, v3, v1

    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    const/16 v1, -0x32

    .line 81
    .line 82
    aput-byte v1, v3, p0

    .line 83
    .line 84
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    array-length p0, p1

    .line 88
    invoke-static {p1, v4, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
