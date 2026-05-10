.class final Lcom/uc/ark/sdk/components/card/ui/cricket/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/cricket/k;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/e;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/e;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biW:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/e;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    .line 1230
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biY:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    .line 1231
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->yI()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biY:Landroid/animation/AnimatorSet;

    .line 1233
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biY:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1236
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const-string v2, "iflow_cricket_treasure_tip_click"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/e;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
