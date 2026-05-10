.class public Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;
.super Les/on6;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/SeekBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/on6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Les/yv;->a:Landroid/content/Context;

    sget v1, Lcom/esfile/screen/recorder/R$layout;->u0:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->X2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->h:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->f3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->i:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->d3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->d:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->e3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->e:Landroid/widget/SeekBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->Y2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->f:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->h3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->g:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->b3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getInfoButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPauseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayTimeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->e:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getSaveButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTotalTimeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public setPlayState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->j0:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$drawable;->k0:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
