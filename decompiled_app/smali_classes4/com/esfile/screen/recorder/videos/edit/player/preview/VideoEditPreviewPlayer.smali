.class public Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;
.super Les/pn6;


# instance fields
.field public S:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/pn6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic B0(Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/player/a;->c:Z

    return p0
.end method


# virtual methods
.method public Y()Les/on6;
    .locals 3

    sget v0, Lcom/esfile/screen/recorder/R$id;->a2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->s0:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->e2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->S:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;

    return-object v0
.end method

.method public b0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->v0:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/player/a;->c()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->g:Lcom/esfile/screen/recorder/player/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/player/a$c;->a0(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/player/a;->j()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->g:Lcom/esfile/screen/recorder/player/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/player/a$c;->a0(I)V

    :cond_0
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->S:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSaveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->S:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->getSaveButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSaveButtonText(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->S:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->getSaveButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSaveButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->S:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewController;->getSaveButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
