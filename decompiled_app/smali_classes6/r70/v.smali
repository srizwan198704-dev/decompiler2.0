.class public final Lr70/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lr70/x;


# direct methods
.method public constructor <init>(Lr70/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr70/v;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70/v;->u:Lr70/x;

    return-void
.end method

.method public constructor <init>(Lr70/x;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr70/v;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70/v;->u:Lr70/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr70/v;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lr70/v;->u:Lr70/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lr70/x;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr70/x;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lr70/x;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget v0, Lr70/x;->W:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lr70/x;->d()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, Lr70/x;->R:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, Lr70/x;->Q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 31
    .line 32
    const-string/jumbo v2, "udrive_pre_wait_buffer_end"

    .line 33
    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lr70/x;->y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/uc/base/net/dvn/DvnAccelHelper;->inVideoDvnAccelWhiteList(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v0, "udrive_pre_wait_buffer_max_t"

    .line 59
    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v2, 0x1388

    .line 68
    .line 69
    invoke-static {v0, v2}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v2, Lr70/v;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lr70/v;-><init>(Lr70/x;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lr70/x;->T:Lr70/v;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    int-to-long v3, v0

    .line 82
    invoke-static {v1, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Lr70/x;->c()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
