.class public Lcom/esfile/screen/recorder/player/controller/MediaController;
.super Les/yv;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/SeekBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/player/controller/MediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/yv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPauseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayTimeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->e:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getTotalTimeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/esfile/screen/recorder/R$id;->X2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->h:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->Z2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->i:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->g3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->j:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->a3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->k:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->d3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->d:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->e3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->e:Landroid/widget/SeekBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->Y2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->f:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->h3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->g:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->b3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->l:Landroid/view/View;

    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->h:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->i:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDeleteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->k:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->j:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayBtnVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPlayState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/controller/MediaController;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->j0:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$drawable;->k0:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
