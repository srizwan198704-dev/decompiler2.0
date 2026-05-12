.class public final synthetic Lcom/applovin/impl/adview/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/applovin/impl/adview/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/adview/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/o;->u:Lcom/applovin/impl/adview/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/o;->u:Lcom/applovin/impl/adview/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->m(Lcom/applovin/impl/adview/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/adview/o;->u:Lcom/applovin/impl/adview/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/adview/o;->u:Lcom/applovin/impl/adview/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->u(Lcom/applovin/impl/adview/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/adview/o;->u:Lcom/applovin/impl/adview/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/adview/o;->u:Lcom/applovin/impl/adview/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/adview/o;->u:Lcom/applovin/impl/adview/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->l(Lcom/applovin/impl/adview/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
