.class public final synthetic Lcom/facebook/internal/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/facebook/appevents/k;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/v;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/v;->u:Lcom/facebook/appevents/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/appevents/k;Lcom/facebook/internal/u;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/facebook/internal/v;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/v;->u:Lcom/facebook/appevents/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/v;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/v;->u:Lcom/facebook/appevents/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/o$a;->A:Lcom/facebook/internal/o$a;

    .line 16
    .line 17
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/internal/o$a;->z:Lcom/facebook/internal/o$a;

    .line 28
    .line 29
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/internal/o$a;->B:Lcom/facebook/internal/o$a;

    .line 40
    .line 41
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 42
    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/facebook/internal/o$a;->F:Lcom/facebook/internal/o$a;

    .line 52
    .line 53
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 54
    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/facebook/internal/o$a;->I:Lcom/facebook/internal/o$a;

    .line 64
    .line 65
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/facebook/internal/o$a;->y:Lcom/facebook/internal/o$a;

    .line 76
    .line 77
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
