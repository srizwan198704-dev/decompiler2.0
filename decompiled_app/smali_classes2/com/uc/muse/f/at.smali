.class final Lcom/uc/muse/f/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic cVN:Lcom/uc/muse/f/h;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/h;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uc/muse/f/at;->cVN:Lcom/uc/muse/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 184
    iget-object p1, p0, Lcom/uc/muse/f/at;->cVN:Lcom/uc/muse/f/h;

    iget-object p1, p1, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/uc/muse/f/at;->cVN:Lcom/uc/muse/f/h;

    iget-object p1, p1, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/uc/muse/c/b/f;->hs(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/uc/muse/f/at;->cVN:Lcom/uc/muse/f/h;

    iget-object p1, p1, Lcom/uc/muse/f/h;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p1, p2}, Lcom/uc/muse/f/y;->hC(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/uc/muse/f/at;->cVN:Lcom/uc/muse/f/h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/muse/f/h;->cWa:Z

    .line 193
    iget-object p1, p0, Lcom/uc/muse/f/at;->cVN:Lcom/uc/muse/f/h;

    .line 1242
    iget-object v0, p1, Lcom/uc/muse/f/h;->cVZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p1, Lcom/uc/muse/f/h;->cVZ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/muse/f/h;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/uc/muse/f/at;->cVN:Lcom/uc/muse/f/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/muse/f/h;->cWa:Z

    .line 199
    iget-object v0, p0, Lcom/uc/muse/f/at;->cVN:Lcom/uc/muse/f/h;

    iget-object v0, v0, Lcom/uc/muse/f/h;->cVD:Lcom/uc/muse/f/y;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/muse/f/y;->hB(I)V

    .line 200
    iget-object p1, p0, Lcom/uc/muse/f/at;->cVN:Lcom/uc/muse/f/h;

    invoke-virtual {p1}, Lcom/uc/muse/f/h;->VJ()V

    return-void
.end method
