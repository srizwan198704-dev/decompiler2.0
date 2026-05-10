.class Lcom/uc/browser/media/player/playui/gesture/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic gFj:Lcom/uc/browser/media/player/playui/gesture/j;

.field pos:I


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/gesture/j;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->pos:I

    .line 753
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/i;->pos:I

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/gesture/j;->sx(I)V

    .line 756
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->pos:I

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p2, p2, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p2, p2, Lcom/uc/browser/media/player/playui/gesture/a;->gEY:I

    if-lt p1, p2, :cond_1

    .line 757
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p2, p2, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p3, p0, Lcom/uc/browser/media/player/playui/gesture/i;->pos:I

    invoke-virtual {p2, p3}, Lcom/uc/browser/media/player/playui/gesture/a;->sw(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/m;->zo(Ljava/lang/String;)V

    return-void

    .line 759
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p2, p2, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p3, p0, Lcom/uc/browser/media/player/playui/gesture/i;->pos:I

    invoke-virtual {p2, p3}, Lcom/uc/browser/media/player/playui/gesture/a;->sw(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/m;->zn(Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 737
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFA:Z

    .line 738
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEY:I

    .line 739
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAh:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 765
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_0

    .line 766
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAi:I

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->pos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 769
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFA:Z

    .line 770
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/j;->update()V

    .line 771
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/i;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEY:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/j;->bE(J)V

    return-void
.end method
