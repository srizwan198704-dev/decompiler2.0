.class final Lcom/uc/application/facebook/push/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/uc/application/facebook/push/af;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/uc/application/facebook/push/af;->eyi:Lcom/uc/application/facebook/push/i;

    iget v0, v0, Lcom/uc/application/facebook/push/i;->eyy:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/push/af;->eyi:Lcom/uc/application/facebook/push/i;

    iget v0, v0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezd:I

    if-ne v0, v1, :cond_1

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/af;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/i;->amy()V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/uc/application/facebook/push/af;->eyi:Lcom/uc/application/facebook/push/i;

    iget v0, v0, Lcom/uc/application/facebook/push/i;->eyy:I

    if-eqz v0, :cond_2

    .line 1205
    sget-object v1, Lcom/uc/application/facebook/push/e;->eyq:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "_rru"

    .line 2129
    invoke-static {v0, v2}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    :pswitch_1
    const-string v0, "_sru"

    .line 3129
    invoke-static {v0, v2}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    .line 603
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/af;->eyi:Lcom/uc/application/facebook/push/i;

    iget-object v0, v0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->amY()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/application/facebook/push/u;->eh(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
