.class public final Lyy/n2;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lyy/p2;


# direct methods
.method public constructor <init>(Lyy/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy/n2;->u:Lyy/p2;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgk0/g$a;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lyy/n2;->u:Lyy/p2;

    .line 8
    .line 9
    iget-object v1, v1, Lyy/p2;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqc0/e;

    .line 26
    .line 27
    iget-wide v3, v0, Lgk0/g$a;->a:J

    .line 28
    .line 29
    iget-wide v5, v0, Lgk0/g$a;->b:J

    .line 30
    .line 31
    iget v7, v2, Lqc0/e;->a:I

    .line 32
    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lqc0/e;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast v2, Lyy/r2;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v7, v3, v7

    .line 43
    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v7, v2, Lyy/r2;->w:J

    .line 48
    .line 49
    sub-long/2addr v7, v5

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide/16 v9, 0x64

    .line 55
    .line 56
    div-long v9, v3, v9

    .line 57
    .line 58
    cmp-long v11, v7, v9

    .line 59
    .line 60
    if-gez v11, :cond_2

    .line 61
    .line 62
    cmp-long v9, v5, v9

    .line 63
    .line 64
    if-gez v9, :cond_0

    .line 65
    .line 66
    long-to-double v7, v7

    .line 67
    const-wide/high16 v9, 0x4164000000000000L    # 1.048576E7

    .line 68
    .line 69
    cmpl-double v7, v7, v9

    .line 70
    .line 71
    if-ltz v7, :cond_0

    .line 72
    .line 73
    :cond_2
    iput-wide v5, v2, Lyy/r2;->w:J

    .line 74
    .line 75
    iput-wide v3, v2, Lyy/r2;->x:J

    .line 76
    .line 77
    invoke-virtual {v2}, Lyy/r2;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lyy/r2;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v2, v2, Lqc0/e;->b:Landroid/view/ViewGroup;

    .line 85
    .line 86
    check-cast v2, Lqc0/f;

    .line 87
    .line 88
    invoke-virtual {v2}, Lqc0/f;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
