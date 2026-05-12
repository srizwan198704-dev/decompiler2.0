.class public final synthetic Lcom/applovin/impl/t9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic w:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/t9;->n:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/t9;->u:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/t9;->v:Lcom/applovin/mediation/MaxAdListener;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/t9;->w:Lcom/applovin/mediation/MaxAd;

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
    iget v0, p0, Lcom/applovin/impl/t9;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/t9;->v:Lcom/applovin/mediation/MaxAdListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/t9;->w:Lcom/applovin/mediation/MaxAd;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->u:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q2;->q(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->v:Lcom/applovin/mediation/MaxAdListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/t9;->w:Lcom/applovin/mediation/MaxAd;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->u:Z

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q2;->i(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/t9;->v:Lcom/applovin/mediation/MaxAdListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/t9;->w:Lcom/applovin/mediation/MaxAd;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->u:Z

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q2;->v(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/t9;->v:Lcom/applovin/mediation/MaxAdListener;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/t9;->w:Lcom/applovin/mediation/MaxAd;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->u:Z

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q2;->E(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/t9;->v:Lcom/applovin/mediation/MaxAdListener;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/t9;->w:Lcom/applovin/mediation/MaxAd;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->u:Z

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q2;->r(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/t9;->v:Lcom/applovin/mediation/MaxAdListener;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/t9;->w:Lcom/applovin/mediation/MaxAd;

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->u:Z

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q2;->s(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
