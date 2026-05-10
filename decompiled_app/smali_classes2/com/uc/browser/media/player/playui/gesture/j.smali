.class public final Lcom/uc/browser/media/player/playui/gesture/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field gFA:Z

.field private gFB:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field gFC:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field gFD:Landroid/view/View$OnTouchListener;

.field final synthetic gFo:Lcom/uc/browser/media/player/playui/gesture/a;

.field gFt:Landroid/widget/TextView;

.field gFu:Landroid/widget/TextView;

.field gFv:Landroid/widget/SeekBar;

.field public gFw:Lcom/uc/browser/media/player/playui/a/a;

.field private gFx:I

.field private gFy:I

.field private gFz:I

.field mPos:I


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/gesture/a;)V
    .locals 4

    .line 637
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    new-instance v0, Lcom/uc/browser/media/player/playui/gesture/i;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/gesture/i;-><init>(Lcom/uc/browser/media/player/playui/gesture/j;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFB:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 633
    new-instance v0, Lcom/uc/browser/media/player/playui/gesture/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/gesture/d;-><init>(Lcom/uc/browser/media/player/playui/gesture/j;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFC:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 923
    new-instance v0, Lcom/uc/browser/media/player/playui/gesture/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/gesture/b;-><init>(Lcom/uc/browser/media/player/playui/gesture/j;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFD:Landroid/view/View$OnTouchListener;

    .line 638
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 640
    check-cast v0, Landroid/widget/SeekBar;

    .line 641
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFB:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 642
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 643
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 644
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 645
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFD:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 648
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXI()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 651
    check-cast p1, Landroid/widget/SeekBar;

    .line 652
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFB:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 653
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 654
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 655
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 656
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFD:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method private aWK()Landroid/widget/TextView;
    .locals 2

    .line 716
    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFy:I

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/m;->aXJ()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 717
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFy:I

    .line 718
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFy:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFt:Landroid/widget/TextView;

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFt:Landroid/widget/TextView;

    return-object v0
.end method

.method private aWL()Landroid/widget/TextView;
    .locals 2

    .line 725
    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFz:I

    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXK()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 726
    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXK()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFz:I

    .line 727
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFz:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFu:Landroid/widget/TextView;

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFu:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 913
    check-cast v0, Landroid/widget/SeekBar;

    .line 914
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXI()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 918
    check-cast v0, Landroid/widget/SeekBar;

    .line 919
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    return-void
.end method

.method public final aWJ()Landroid/widget/SeekBar;
    .locals 2

    .line 707
    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFx:I

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/m;->aXG()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXG()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFx:I

    .line 709
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFx:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFv:Landroid/widget/SeekBar;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFv:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final aWM()V
    .locals 2

    .line 780
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/gesture/a;->aWG()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/gesture/a;->aWG()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final aWN()V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFB:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/gesture/j;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method final sx(I)V
    .locals 4

    .line 689
    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    if-eq v0, p1, :cond_2

    .line 690
    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    .line 692
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFA:Z

    if-nez p1, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object p1

    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v2, v2, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 694
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWM()V

    .line 697
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 698
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWK()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWL()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 701
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWK()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final update()V
    .locals 5

    .line 661
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFA:Z

    if-eqz v0, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    if-lez v0, :cond_2

    .line 666
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v3, v3, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 667
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWK()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWL()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWK()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    invoke-static {v2}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v2, v2, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    invoke-static {v2}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 675
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWK()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWL()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 681
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWM()V

    return-void
.end method
