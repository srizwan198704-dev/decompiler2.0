.class public final synthetic Lcom/applovin/impl/mediation/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/u;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/u;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/u;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/u;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/mediation/u;->x:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/u;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h;->o(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/applovin/impl/z2;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/z2;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/applovin/impl/mediation/h$b;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/applovin/mediation/MaxAdListener;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h$b;->k(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/applovin/impl/mediation/h$b;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/applovin/impl/z2;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/applovin/mediation/MaxReward;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h$b;->i(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/z2;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
