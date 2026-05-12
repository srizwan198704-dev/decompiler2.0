.class public Ld70/u$f;
.super Ld70/u$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Ld70/u;


# direct methods
.method private constructor <init>(Ld70/u;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ld70/u$f;->c:Ld70/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld70/u$d;-><init>(Ld70/u;I)V

    .line 3
    iput-boolean v0, p0, Ld70/u$f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld70/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld70/u$f;-><init>(Ld70/u;)V

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
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ld70/u$f;->c:Ld70/u;

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ld70/u$c;

    .line 26
    .line 27
    invoke-direct {p1, v2, v1}, Ld70/u$c;-><init>(Ld70/u;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld70/u$d;->a:Ld70/u;

    .line 31
    .line 32
    iget-object v4, v0, Ld70/u;->B:Lr70/x;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lr70/x;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Ld70/u;->B:Lr70/x;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lr70/x;->h(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Ld70/u;->A:Lt90/v;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, Lt90/v;->u:Lr70/y;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v3, v1}, Lr70/y;->a(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v0, Lt90/v;->w:Z

    .line 64
    .line 65
    :cond_2
    sget-object v0, Ld70/u$a;->y:Ld70/u$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ld70/n;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ld70/n;-><init>(Ld70/u;Ld70/u$a;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const-wide/16 v2, 0x3e8

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Ld70/u$g;

    .line 83
    .line 84
    invoke-direct {p1, v2, v1}, Ld70/u$g;-><init>(Ld70/u;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ld70/u$d;->f()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Ld70/u$e;

    .line 92
    .line 93
    invoke-direct {p1, v2, v1}, Ld70/u$e;-><init>(Ld70/u;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ld70/u$d;->d()V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Ld70/u$f;->b:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Ld70/u$d;->c()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld70/u$d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld70/u$d;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
