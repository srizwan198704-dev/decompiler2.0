.class Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public ivEditor:Landroid/widget/ImageView;

.field public ivImage:Landroid/widget/ImageView;

.field public ivPlay:Landroid/widget/ImageView;

.field public viewBorder:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/luck/picture/lib/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->ivPlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivPlay:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->ivEditor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->viewBorder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterImageEditorResources()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterImageEditorResources()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryFrameResource()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryFrameResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryItemSize()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
