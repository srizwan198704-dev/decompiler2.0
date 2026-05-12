.class public Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/util/Formatter;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/SeekBar;

.field public h:Landroid/widget/ImageView;

.field public i:Les/z44;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->b:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Formatter;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->c:Ljava/util/Formatter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->f(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->g(I)V

    return-void
.end method

.method public static synthetic c(Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(Les/z44;)V
    .locals 3

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->i:Les/z44;

    new-instance v0, Les/z54;

    invoke-direct {v0, p0}, Les/z54;-><init>(Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;)V

    invoke-virtual {p1, v0}, Les/z44;->m0(Les/u25;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Les/z44;->z()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/z44;->z()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->i:Les/z44;

    new-instance v0, Les/a64;

    invoke-direct {v0, p0}, Les/a64;-><init>(Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;)V

    invoke-virtual {p1, v0}, Les/z44;->o0(Les/z44$e;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->i:Les/z44;

    invoke-virtual {p1}, Les/z44;->y()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->setProgress(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->a:Landroid/content/Context;

    sget v1, Lcom/esfile/screen/recorder/R$layout;->z:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->y3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->d:Landroid/widget/ImageView;

    new-instance v1, Les/y54;

    invoke-direct {v1, p0}, Les/y54;-><init>(Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->w3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->e:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->A3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->f:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->z3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->x3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final synthetic f(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->g:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final synthetic g(I)V
    .locals 1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->d:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->K0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->d:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->L0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->d:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->L0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->i:Les/z44;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Les/z44;->X()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Les/z44;->q0()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Les/z44;->q0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 9

    div-int/lit8 v0, p1, 0x64

    rem-int/lit8 v0, v0, 0xa

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v1, p1, 0x3c

    div-int/lit8 v2, p1, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit16 p1, p1, 0xe10

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->b:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lez p1, :cond_0

    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->c:Ljava/util/Formatter;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    const-string p1, "%d:%02d:%02d.%1d"

    invoke-virtual {v7, p1, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->c:Ljava/util/Formatter;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "%02d:%02d.%1d"

    invoke-virtual {p1, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->i:Les/z44;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Les/z44;->d0(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setOnFullScreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
