.class public Ld70/u$g;
.super Ld70/u$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Ld70/u;


# direct methods
.method private constructor <init>(Ld70/u;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ld70/u$g;->b:Ld70/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld70/u$d;-><init>(Ld70/u;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ld70/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld70/u$g;-><init>(Ld70/u;)V

    return-void
.end method


# virtual methods
.method public final a(Ld70/u$a;)Ld70/u$d;
    .locals 5

    .line 1
    sget-object v0, Ld70/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Ld70/u$g;->b:Ld70/u;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ld70/u$e;

    .line 23
    .line 24
    invoke-direct {p1, v3, v1}, Ld70/u$e;-><init>(Ld70/u;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld70/u$d;->d()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ld70/u$f;

    .line 32
    .line 33
    invoke-direct {p1, v3, v1}, Ld70/u$f;-><init>(Ld70/u;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld70/u$d;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld70/u$d;->b()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ld70/u$a;->w:Ld70/u$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ld70/n;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Ld70/n;-><init>(Ld70/u;Ld70/u$a;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ld70/u$f;

    .line 59
    .line 60
    invoke-direct {p1, v3, v1}, Ld70/u$f;-><init>(Ld70/u;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ld70/u$d;->e()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ld70/u$d;->b()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, Ld70/u;->V:J

    .line 74
    .line 75
    sget-object v0, Ld70/u$a;->x:Ld70/u$a;

    .line 76
    .line 77
    new-instance v1, Ld70/n;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, Ld70/n;-><init>(Ld70/u;Ld70/u$a;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x2710

    .line 83
    .line 84
    invoke-static {v2, v1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld70/u$d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld70/u$d;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
