.class public final Lk21/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf21/f;


# direct methods
.method public synthetic constructor <init>(Lf21/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk21/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk21/a;->b:Lf21/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lk21/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk21/a;->b:Lf21/f;

    .line 7
    .line 8
    check-cast v0, Lk21/d0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p2, v0, Lk21/d0;->H:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lk21/x;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p2, v1}, Lk21/x;-><init>(Lk21/d0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lk21/t;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lk21/t;-><init>(Lk21/d0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lk21/d0;->u(Lk21/d0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lk21/a;->b:Lf21/f;

    .line 38
    .line 39
    check-cast v0, Lk21/g;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 44
    .line 45
    iget-object v1, p1, Lr11/d0;->b:Lr11/c0;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lr11/c0;->a(Ljava/lang/String;)La21/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p2, La21/c;->y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lk21/g;->w:La21/c;

    .line 63
    .line 64
    iget-object v1, v1, La21/c;->y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lr11/d0;->h()La21/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lk21/g;->w:La21/c;

    .line 79
    .line 80
    iget-object p1, v0, Lf21/f;->n:Landroid/view/View;

    .line 81
    .line 82
    new-instance p2, Lk10/i;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p2, p0, v0}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lk21/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk21/a;->b:Lf21/f;

    .line 7
    .line 8
    check-cast v0, Lk21/d0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lk21/d0;->u(Lk21/d0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lr11/d0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lk21/t;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, v0, p2}, Lk21/t;-><init>(Lk21/d0;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lk21/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk21/a;->b:Lf21/f;

    .line 7
    .line 8
    check-cast v0, Lk21/d0;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lk21/d0;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lr11/d0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lk21/d0;->u(Lk21/d0;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lk21/t;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, v0, p2}, Lk21/t;-><init>(Lk21/d0;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lk21/t;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, v1}, Lk21/t;-><init>(Lk21/d0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :pswitch_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lk21/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk21/a;->b:Lf21/f;

    .line 7
    .line 8
    check-cast v0, Lk21/d0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lk21/d0;->L:I

    .line 13
    .line 14
    new-instance p1, Lk21/x;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, p2, v1}, Lk21/x;-><init>(Lk21/d0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lk21/d0;->u(Lk21/d0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lk21/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk21/a;->b:Lf21/f;

    .line 7
    .line 8
    check-cast v0, Lk21/d0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p2, v0, Lk21/d0;->H:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lk21/x;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p2, v1}, Lk21/x;-><init>(Lk21/d0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lk21/t;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lk21/t;-><init>(Lk21/d0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lk21/d0;->u(Lk21/d0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
