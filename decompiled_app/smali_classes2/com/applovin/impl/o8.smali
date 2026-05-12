.class public final synthetic Lcom/applovin/impl/o8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/o8;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/o8;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/o8;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/applovin/impl/o8;->u:I

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
    iget v0, p0, Lcom/applovin/impl/o8;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/o8;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/o8;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 13
    .line 14
    iget v2, p0, Lcom/applovin/impl/o8;->u:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/q2;->O(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/o8;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/o8;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lcom/applovin/impl/o8;->u:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/q2;->k(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/o8;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/applovin/impl/a1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/o8;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/applovin/impl/a1$c;

    .line 41
    .line 42
    iget v2, p0, Lcom/applovin/impl/o8;->u:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/a1$c;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
