.class public final synthetic Lcom/applovin/impl/l9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/q4$b;
.implements Lcom/applovin/impl/p3$b;
.implements Lcom/applovin/impl/t0$c;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/l9;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/l9;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l9;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/applovin/impl/r3;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/t0$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/l9;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/t0;

    invoke-static {v0, p1}, Lcom/applovin/impl/t0;->d(Lcom/applovin/impl/t0;Lcom/applovin/impl/t0$b;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/applovin/impl/l9;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/l9;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v1;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/v1;->j(Lcom/applovin/impl/v1;ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/l9;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/q4;->c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/l9;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q4$a;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/q4;->d(Lcom/applovin/impl/q4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/l9;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/l9;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/v2;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/f5;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/v2;->y(Lcom/applovin/impl/v2;Lcom/applovin/impl/f5;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/l9;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/applovin/impl/l7;

    .line 20
    .line 21
    check-cast p1, Lcom/applovin/impl/f5;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/applovin/impl/l7;->r1(Lcom/applovin/impl/l7;Lcom/applovin/impl/f5;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
