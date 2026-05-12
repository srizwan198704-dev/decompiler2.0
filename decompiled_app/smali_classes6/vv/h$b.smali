.class public Lvv/h$b;
.super Lvv/h$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvv/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvv/h$b;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lvv/h$b;->h:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lvv/h$b;->i:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    array-length p1, p1

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvv/h$b;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lvv/h$b;->h:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v1, v1, p2

    .line 33
    .line 34
    iget-object v2, p0, Lvv/h$b;->i:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v2, v2, p2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 7

    .line 1
    new-instance v0, Loh0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvv/h$a;->f:Loh0/v0;

    .line 7
    .line 8
    iput-object v1, v0, Loh0/o;->u:Loh0/v0;

    .line 9
    .line 10
    iget-object v1, p0, Lvv/h$a;->g:Loh0/w0;

    .line 11
    .line 12
    iput-object v1, v0, Loh0/o;->n:Loh0/w0;

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    iput v1, v0, Loh0/o;->w:I

    .line 17
    .line 18
    iput v1, v0, Loh0/o;->v:I

    .line 19
    .line 20
    const-string v1, "png"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Loh0/o;->x:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lvv/h$b;->h:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_0
    array-length v4, v2

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-object v4, v2, v3

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Loh0/o;->y:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lwn/b;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lxr/c;->u:Lxr/c;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/uc/base/secure/EncryptHelper;->e([BLxr/c;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    new-array v2, v2, [B

    .line 73
    .line 74
    new-array v4, v3, [B

    .line 75
    .line 76
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x61

    .line 80
    .line 81
    aput-byte v5, v4, v1

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    const/16 v6, 0x1f

    .line 85
    .line 86
    aput-byte v6, v4, v5

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    aput-byte v1, v4, v5

    .line 90
    .line 91
    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    array-length v4, v0

    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method
