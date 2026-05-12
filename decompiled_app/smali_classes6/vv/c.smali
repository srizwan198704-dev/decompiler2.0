.class public Lvv/c;
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

.method public static a([B)[B
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    aget-byte v2, p0, v4

    .line 19
    .line 20
    const/16 v3, 0x53

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v2, 0x3

    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    if-eq v2, v4, :cond_4

    .line 34
    .line 35
    if-eq v2, v5, :cond_4

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    move v6, v4

    .line 43
    :goto_2
    array-length v7, p0

    .line 44
    sub-int/2addr v7, v1

    .line 45
    new-array v8, v7, [B

    .line 46
    .line 47
    invoke-static {p0, v1, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    if-eq v2, v4, :cond_6

    .line 53
    .line 54
    if-ne v2, v5, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    if-ne v2, v3, :cond_7

    .line 58
    .line 59
    invoke-static {v8}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    :goto_3
    sget-object p0, Lps/a;->a:Lps/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_7
    return-object v8
.end method
