.class public final synthetic Landroidx/work/multiprocess/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/v2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/multiprocess/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/multiprocess/a;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/multiprocess/a;->x:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/multiprocess/a;->y:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/work/multiprocess/a;->z:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/work/multiprocess/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Landroidx/work/multiprocess/a;->n:I

    iput-object p1, p0, Landroidx/work/multiprocess/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/multiprocess/a;->x:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/multiprocess/a;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/multiprocess/a;->y:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/work/multiprocess/a;->z:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/work/multiprocess/a;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/multiprocess/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/multiprocess/a;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/applovin/impl/z2;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/multiprocess/a;->x:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/applovin/impl/mediation/h;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/multiprocess/a;->u:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/multiprocess/a;->y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/multiprocess/a;->z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/multiprocess/a;->A:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lcom/applovin/impl/mediation/ads/a$a;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/z2;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/work/multiprocess/a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/multiprocess/a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/applovin/impl/mediation/h;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/work/multiprocess/a;->u:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/multiprocess/a;->x:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/work/multiprocess/a;->y:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lcom/applovin/impl/v2;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/work/multiprocess/a;->z:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/multiprocess/a;->A:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lcom/applovin/impl/mediation/ads/a$a;

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/v2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Landroidx/work/multiprocess/a;->v:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/work/multiprocess/a;->w:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/work/Configuration;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/work/multiprocess/a;->x:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/work/multiprocess/a;->u:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/work/multiprocess/a;->y:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Landroidx/work/WorkerParameters;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/work/multiprocess/a;->z:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/work/multiprocess/a;->A:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Landroidx/work/multiprocess/RemoteWorkerWrapper;

    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/Configuration;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
