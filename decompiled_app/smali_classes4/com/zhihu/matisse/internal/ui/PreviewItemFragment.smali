.class public Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;
.super Landroidx/fragment/app/Fragment;


# static fields
.field public static final ˊ:Ljava/lang/String; = "args_item"


# instance fields
.field public ॱ:Lku4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)Lku4;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->ॱ:Lku4;

    return-object p0
.end method

.method public static ʼˋ(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    new-instance v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_item"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lku4;

    if-eqz v0, :cond_0

    check-cast p1, Lku4;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->ॱ:Lku4;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    sget p3, Lys5$ᵢ;->fragment_preview_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->ॱ:Lku4;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "args_item"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/zhihu/matisse/internal/entity/Item;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v0, Lys5$ᴵ;->video_play_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ᐨ;

    invoke-direct {v1, p0, p2}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ᐨ;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Lcom/zhihu/matisse/internal/entity/Item;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lys5$ᴵ;->image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    sget-object p1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    invoke-virtual {v4, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;)V

    new-instance p1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ﹳ;

    invoke-direct {p1, p0}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ﹳ;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)V

    invoke-virtual {v4, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->setSingleTapListener(Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;)V

    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->ॱ()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lod5;->ˊ(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iget-object v0, v0, Let6;->ॱˋ:Ln33;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->ॱ()Landroid/net/Uri;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Ln33;->ˊ(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iget-object v0, v0, Let6;->ॱˋ:Ln33;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->ॱ()Landroid/net/Uri;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Ln33;->ˎ(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_1
    return-void
.end method

.method public ʼᐝ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lys5$ᴵ;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏˏ()V

    :cond_0
    return-void
.end method
