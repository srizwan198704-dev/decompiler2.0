.class public final Lcom/uc/framework/d/a/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    invoke-static {p2}, Lcom/uc/framework/d/a/ap;->wE(I)Lcom/uc/framework/f/c/d;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/uc/framework/f/c/a;

    invoke-direct {v0, p1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p4}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 2117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 3029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 63
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/uc/framework/f/c/a;

    invoke-direct {v0, p1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object p1

    sget-object v0, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 31
    invoke-virtual {p1, v0}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 1117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 2029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 33
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method public final buN()Z
    .locals 1

    .line 2061
    sget-object v0, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    return v0
.end method

.method public final wF(I)Z
    .locals 2

    const/4 p1, 0x3

    .line 43
    invoke-static {p1}, Lcom/uc/framework/d/a/ap;->wE(I)Lcom/uc/framework/f/c/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/uc/framework/f/d/r;->c(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/b;

    move-result-object p1

    sget-object v1, Lcom/uc/framework/f/c/b;->iqK:Lcom/uc/framework/f/c/b;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final wG(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 4074
    :pswitch_0
    sget-object p1, Lcom/uc/framework/f/c/d;->iqW:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p1

    return p1

    .line 3070
    :pswitch_1
    sget-object p1, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p1

    return p1

    .line 4061
    :pswitch_2
    sget-object p1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p1

    return p1

    .line 4057
    :pswitch_3
    sget-object p1, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
