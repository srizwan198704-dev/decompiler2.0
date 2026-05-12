.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/mediation/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->w:Lcom/applovin/impl/mediation/ads/a$a;

    .line 4
    .line 5
    iput p2, p0, Lcom/applovin/impl/mediation/l;->u:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/mediation/l;->v:Ljava/lang/String;

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
    iget v0, p0, Lcom/applovin/impl/mediation/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->w:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/mediation/e$b;

    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/impl/mediation/l;->u:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/mediation/l;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/e$b;->a(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->w:Lcom/applovin/impl/mediation/ads/a$a;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/mediation/d$b;

    .line 21
    .line 22
    iget v1, p0, Lcom/applovin/impl/mediation/l;->u:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/mediation/l;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
