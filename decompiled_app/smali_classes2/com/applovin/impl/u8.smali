.class public final synthetic Lcom/applovin/impl/u8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/applovin/impl/c4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/u8;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/u8;->u:Lcom/applovin/impl/c4;

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
    iget v0, p0, Lcom/applovin/impl/u8;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/u8;->u:Lcom/applovin/impl/c4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/c4;->c(Lcom/applovin/impl/c4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/u8;->u:Lcom/applovin/impl/c4;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/c4;->f(Lcom/applovin/impl/c4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/u8;->u:Lcom/applovin/impl/c4;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/c4;->d(Lcom/applovin/impl/c4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
