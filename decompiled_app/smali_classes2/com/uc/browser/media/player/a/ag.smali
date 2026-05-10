.class final Lcom/uc/browser/media/player/a/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 3457
    iput-object p1, p0, Lcom/uc/browser/media/player/a/ag;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 3461
    iget-object v0, p0, Lcom/uc/browser/media/player/a/ag;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aTK()Lcom/uc/browser/media/player/playui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/ag;->gyb:Lcom/uc/browser/media/player/a/e;

    iget v1, v1, Lcom/uc/browser/media/player/a/e;->gyE:F

    .line 3501
    sget-object v2, Lcom/uc/browser/media/player/playui/j;->gEH:[I

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    .line 4488
    sget v1, Lcom/uc/browser/media/player/playui/o;->gGQ:I

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 4490
    sget v1, Lcom/uc/browser/media/player/playui/o;->gGP:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 4492
    sget v1, Lcom/uc/browser/media/player/playui/o;->gGO:I

    goto :goto_0

    .line 4494
    :cond_2
    sget v1, Lcom/uc/browser/media/player/playui/o;->gGR:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 3501
    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    return-void

    .line 3515
    :pswitch_0
    sget v1, Lcom/uc/browser/media/player/playui/e/e;->gHk:I

    goto :goto_1

    .line 3511
    :pswitch_1
    sget v1, Lcom/uc/browser/media/player/playui/e/e;->gHj:I

    goto :goto_1

    .line 3507
    :pswitch_2
    sget v1, Lcom/uc/browser/media/player/playui/e/e;->gHi:I

    goto :goto_1

    .line 3503
    :pswitch_3
    sget v1, Lcom/uc/browser/media/player/playui/e/e;->gHh:I

    .line 3523
    :goto_1
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    .line 5065
    iget-object v2, v2, Lcom/uc/browser/media/player/playui/e/c;->gHf:Lcom/uc/browser/media/player/playui/e/l;

    invoke-virtual {v2, v1}, Lcom/uc/browser/media/player/playui/e/l;->sE(I)V

    .line 3524
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object v0

    .line 5861
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/aa;->aYd()Lcom/uc/browser/media/player/playui/e/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/e/l;->sE(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
