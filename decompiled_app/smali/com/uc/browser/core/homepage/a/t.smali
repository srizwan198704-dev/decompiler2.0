.class final Lcom/uc/browser/core/homepage/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic feL:I

.field final synthetic fem:Lcom/uc/browser/core/homepage/a/l;

.field final synthetic fen:Lcom/uc/browser/core/homepage/a/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/h;I)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/t;->fem:Lcom/uc/browser/core/homepage/a/l;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/a/t;->fen:Lcom/uc/browser/core/homepage/a/h;

    iput p3, p0, Lcom/uc/browser/core/homepage/a/t;->feL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/t;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feA:Ljava/util/Map;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/t;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/a/b;

    if-eqz v0, :cond_2

    .line 410
    iget v0, v0, Lcom/uc/browser/core/homepage/a/b;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xe

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 425
    :pswitch_0
    iget v0, p0, Lcom/uc/browser/core/homepage/a/t;->feL:I

    if-ne v0, v3, :cond_0

    .line 426
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/t;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0, v2}, Lcom/uc/browser/core/homepage/a/h;->eV(Z)V

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/t;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/a/h;->eV(Z)V

    goto :goto_0

    .line 415
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/t;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/a/h;->auV()V

    return-void

    .line 418
    :pswitch_2
    iget v0, p0, Lcom/uc/browser/core/homepage/a/t;->feL:I

    if-ne v0, v3, :cond_1

    .line 419
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/t;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0, v2}, Lcom/uc/browser/core/homepage/a/h;->eV(Z)V

    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/t;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/a/h;->eV(Z)V

    return-void

    .line 412
    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/t;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/a/h;->onDismiss()V

    return-void

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
