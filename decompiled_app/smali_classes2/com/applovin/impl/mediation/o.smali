.class public final synthetic Lcom/applovin/impl/mediation/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/applovin/impl/mediation/h;

.field public final synthetic v:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic w:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/mediation/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/o;->u:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/o;->v:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/mediation/o;->w:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->v:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->w:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->u:Lcom/applovin/impl/mediation/h;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/h;->m(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->v:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->w:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->u:Lcom/applovin/impl/mediation/h;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->v:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->w:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->u:Lcom/applovin/impl/mediation/h;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/h;->l(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->v:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->w:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->u:Lcom/applovin/impl/mediation/h;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
