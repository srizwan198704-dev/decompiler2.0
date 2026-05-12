.class public final synthetic Lcom/applovin/impl/sdk/ad/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/sdk/ad/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/ad/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/f5;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->M(Ljava/lang/String;Lcom/applovin/impl/f5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 19
    .line 20
    check-cast p1, Lcom/applovin/impl/f5;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->r1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/f5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
