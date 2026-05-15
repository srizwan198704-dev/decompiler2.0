.class public Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;
.super Les/on6;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/SeekBar;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget v1, Lcom/esfile/screen/recorder/R$layout;->g0:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->W1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->d:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->X1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->g:Landroid/widget/SeekBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->U1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->e:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->Y1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->f:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->V1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getFullScreenButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPauseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayTimeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->g:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getTotalTimeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public setPlayState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->K0:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$drawable;->L0:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
