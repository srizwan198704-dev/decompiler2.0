.class public Lbj0/c;
.super Lbg0/m;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lbg0/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v2, Lps/a;->a:Lps/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v2, Loh0/n0;

    .line 22
    .line 23
    invoke-direct {v2}, Loh0/n0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Loh0/v0;

    .line 27
    .line 28
    invoke-direct {v3}, Loh0/v0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbg0/b;->e(Loh0/v0;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Loh0/w0;

    .line 35
    .line 36
    invoke-direct {v4}, Loh0/w0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbg0/b;->f(Loh0/w0;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Loh0/n0;->u:Loh0/v0;

    .line 43
    .line 44
    iput-object v4, v2, Loh0/n0;->n:Loh0/w0;

    .line 45
    .line 46
    new-instance v3, Loh0/m0;

    .line 47
    .line 48
    invoke-direct {v3}, Loh0/m0;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "cmd_method"

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    iput-object v4, v3, Loh0/m0;->n:Lun/b;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput v4, v3, Loh0/m0;->u:I

    .line 69
    .line 70
    iput-object v0, v3, Loh0/m0;->v:[B

    .line 71
    .line 72
    iput-object v3, v2, Loh0/n0;->v:Loh0/m0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lwn/b;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lps/a;->a:Lps/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :cond_3
    const/16 v1, 0x10

    .line 91
    .line 92
    new-array v2, v1, [B

    .line 93
    .line 94
    const/16 v3, 0x61

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-byte v3, v2, v5

    .line 98
    .line 99
    aput-byte v5, v2, v4

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    aput-byte v4, v2, v3

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    aput-byte v5, v2, v3

    .line 108
    .line 109
    array-length v3, v0

    .line 110
    add-int/2addr v3, v1

    .line 111
    new-array v3, v3, [B

    .line 112
    .line 113
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    array-length v2, v0

    .line 117
    invoke-static {v0, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method
