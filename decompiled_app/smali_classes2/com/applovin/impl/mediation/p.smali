.class public final synthetic Lcom/applovin/impl/mediation/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/applovin/impl/mediation/h;

.field public final synthetic v:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/mediation/p;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/p;->u:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/p;->v:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/p;->u:Lcom/applovin/impl/mediation/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/p;->v:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h;->n(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/p;->u:Lcom/applovin/impl/mediation/h;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/mediation/p;->v:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h;->e(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/p;->u:Lcom/applovin/impl/mediation/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/mediation/p;->v:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
