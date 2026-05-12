.class public final synthetic Lcom/applovin/impl/mediation/s;
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
    iput p1, p0, Lcom/applovin/impl/mediation/s;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/s;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/s;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/s;->w:Ljava/lang/Object;

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
    iget v0, p0, Lcom/applovin/impl/mediation/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/s;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/s;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/mediation/s;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->p(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/s;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/mediation/s;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/impl/v2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/mediation/s;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/v2;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/s;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/mediation/h$c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/mediation/s;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/applovin/impl/mediation/s;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h$c;->a(Lcom/applovin/impl/mediation/h$c;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/s;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/mediation/h$b;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/mediation/s;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/mediation/MaxError;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/mediation/s;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
