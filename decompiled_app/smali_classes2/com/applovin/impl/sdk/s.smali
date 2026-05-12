.class public final synthetic Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/s;->n:I

    iput-object p2, p0, Lcom/applovin/impl/sdk/s;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/s;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/s;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/s;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/s;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/s;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/InputEvent;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;Ljava/util/List;Landroid/view/InputEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->w:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/applovin/impl/sdk/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/applovin/impl/sdk/c$b;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
