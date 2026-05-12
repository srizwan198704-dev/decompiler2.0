.class public final Lco0/a;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lco0/a;->n:I

    .line 2
    iput-object p1, p0, Lco0/a;->u:Ljava/lang/Object;

    const-string p1, "BoostMethodRecorder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc1/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lco0/a;->n:I

    iput-object p1, p0, Lco0/a;->u:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf20/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lco0/a;->n:I

    .line 4
    iput-object p1, p0, Lco0/a;->u:Ljava/lang/Object;

    const-string p1, "LoadWidgetThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lco0/a;->n:I

    .line 3
    iput-object p1, p0, Lco0/a;->u:Ljava/lang/Object;

    const-string p1, "UtGaid"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lco0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco0/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/b;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lco0/a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls1/d;

    .line 17
    .line 18
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lx1/b;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Variables"

    .line 24
    .line 25
    const-string v1, "initAdvertisingIdInfo"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lco0/a;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf20/g;

    .line 38
    .line 39
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 40
    .line 41
    iget-object v1, v1, Lj20/f0;->J:Lk20/d;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lf20/g;->m1()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lf20/c;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Lf20/c;-><init>(Lco0/a;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lf20/g;->m1()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lf20/c;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, Lf20/c;-><init>(Lco0/a;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x14

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lf20/g;->m1()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lf20/c;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-direct {v2, p0, v5}, Lf20/c;-><init>(Lco0/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lf20/g;->m1()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lf20/c;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-direct {v2, p0, v5}, Lf20/c;-><init>(Lco0/a;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Lf20/g;->M:Lco0/a;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    sput-boolean v0, Lf20/g;->T:Z

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lco0/a;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/uc/launchboost/collect/MethodCollector;->access$100(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
