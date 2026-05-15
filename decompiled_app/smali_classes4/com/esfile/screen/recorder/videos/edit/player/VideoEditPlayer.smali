.class public Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;
.super Les/pn6;


# instance fields
.field public S:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/pn6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public B0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;->S:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->g(Z)V

    :cond_0
    return-void
.end method

.method public Y()Les/on6;
    .locals 3

    sget v0, Lcom/esfile/screen/recorder/R$id;->Z1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->r0:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->f2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;->S:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;

    return-object v0
.end method

.method public b0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->q0:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setOnShowFullScreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;->S:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditController;->getFullScreenButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
