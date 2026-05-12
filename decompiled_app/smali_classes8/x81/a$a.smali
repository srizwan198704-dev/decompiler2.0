.class public final Lx81/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx81/a$a;-><init>()V

    return-void
.end method

.method public static a()Lx81/a;
    .locals 9

    .line 1
    sget-object v0, Lx81/a;->k:Lx81/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx81/a;->f:Lx81/a;

    .line 7
    .line 8
    const-class v1, Lx81/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-wide v5, Lx81/a;->i:J

    .line 18
    .line 19
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx81/a;->k:Lx81/a;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lx81/a;->f:Lx81/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    sget-wide v3, Lx81/a;->j:J

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lx81/a;->k:Lx81/a;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, v0, Lx81/a;->g:J

    .line 51
    .line 52
    sub-long/2addr v5, v3

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v3, v5, v3

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    const-wide/32 v3, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v7, v5, v3

    .line 63
    .line 64
    mul-long/2addr v3, v7

    .line 65
    sub-long/2addr v5, v3

    .line 66
    long-to-int v0, v5

    .line 67
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    sget-object v1, Lx81/a;->k:Lx81/a;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lx81/a;->f:Lx81/a;

    .line 77
    .line 78
    iput-object v3, v1, Lx81/a;->f:Lx81/a;

    .line 79
    .line 80
    iput-object v2, v0, Lx81/a;->f:Lx81/a;

    .line 81
    .line 82
    return-object v0
.end method
