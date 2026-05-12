.class public Lvv/h$c;
.super Lvv/h$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv/h$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 7

    .line 1
    new-instance v0, Loh0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvv/h$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iput-object v1, v0, Loh0/d0;->n:Lun/b;

    .line 18
    .line 19
    iget-object v1, p0, Lvv/h$a;->f:Loh0/v0;

    .line 20
    .line 21
    iput-object v1, v0, Loh0/d0;->v:Loh0/v0;

    .line 22
    .line 23
    iget-object v1, p0, Lvv/h$a;->g:Loh0/w0;

    .line 24
    .line 25
    iput-object v1, v0, Loh0/d0;->u:Loh0/w0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwn/b;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, Lxr/c;->u:Lxr/c;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/uc/base/secure/EncryptHelper;->e([BLxr/c;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    new-array v3, v2, [B

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x41

    .line 55
    .line 56
    aput-byte v5, v3, v4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/16 v6, 0x53

    .line 60
    .line 61
    aput-byte v6, v3, v5

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    int-to-byte v6, v5

    .line 65
    aput-byte v6, v3, v5

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/16 v6, 0x1f

    .line 69
    .line 70
    aput-byte v6, v3, v5

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    array-length v3, v0

    .line 76
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    return-object v2
.end method
