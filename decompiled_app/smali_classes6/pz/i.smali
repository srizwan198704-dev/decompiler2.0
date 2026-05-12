.class public final Lpz/i;
.super Lmk0/b;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lpz/j;


# direct methods
.method public constructor <init>(Lpz/j;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz/i;->b:Lpz/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/i;->b:Lpz/j;

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 10
    .line 11
    new-instance v0, Lpz/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpz/h;-><init>(Lpz/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpz/m;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lpz/m;-><init>(Lpz/n;Lpz/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-boolean p1, v0, Lpz/j;->i:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget p1, v0, Lpz/j;->k:I

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ge p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 39
    .line 40
    iget-object p1, p1, Lpz/n;->b:Lpz/n$a;

    .line 41
    .line 42
    sget-object v1, Lpz/n$a;->n:Lpz/n$a;

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    iget p1, v0, Lpz/j;->k:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, v0, Lpz/j;->k:I

    .line 51
    .line 52
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lpz/l;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lpz/l;-><init>(Lpz/n;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_2
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 67
    .line 68
    iget-object p1, p1, Lpz/n;->b:Lpz/n$a;

    .line 69
    .line 70
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 71
    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    iget-object p1, v0, Lpz/j;->m:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Lpz/j;->o(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1f44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
