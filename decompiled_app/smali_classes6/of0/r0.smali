.class public final Lof0/r0;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lof0/t0;


# direct methods
.method public constructor <init>(Lof0/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/r0;->u:Lof0/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lof0/r0;->u:Lof0/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lof0/t0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, v0, Lof0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lof0/s0;

    .line 18
    .line 19
    iget-object v3, v0, Lof0/t0;->d:Lof0/q0;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v0, Lof0/t0;->b:I

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v4, v1, v3

    .line 44
    .line 45
    div-int/lit8 v5, v1, 0x4

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-le v4, v5, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    check-cast v2, Lof0/a1;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v6}, Lof0/a1;->a(IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-le v7, v5, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sub-int/2addr v1, v4

    .line 68
    check-cast v2, Lof0/a1;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v6}, Lof0/a1;->a(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    check-cast v2, Lof0/a1;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Lof0/a1;->a(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iput v3, v0, Lof0/t0;->b:I

    .line 83
    .line 84
    :cond_3
    return-void
.end method
