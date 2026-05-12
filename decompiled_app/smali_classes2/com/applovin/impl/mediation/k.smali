.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/applovin/impl/q4$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/mediation/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/v2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/v2;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/impl/q4;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/q4;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
