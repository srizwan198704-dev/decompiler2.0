.class public Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;
.super Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$י;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$\u1428;"
    }
.end annotation


# static fields
.field public static final ʽ:I = 0x1

.field public static final ˊॱ:I = 0x2


# instance fields
.field public ʻ:Landroidx/recyclerview/widget/RecyclerView;

.field public ʼ:I

.field public final ˋ:Lzs6;

.field public final ˎ:Landroid/graphics/drawable/Drawable;

.field public ˏ:Let6;

.field public ॱॱ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;

.field public ᐝ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzs6;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "selectedCollection",
            "recyclerView"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;-><init>(Landroid/database/Cursor;)V

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˏ:Let6;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget v0, Lys5$ﾞ;->item_placeholder:I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lys5$ᵢ;->photo_capture_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;

    invoke-direct {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ᐨ;

    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ᐨ;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lys5$ᵢ;->media_grid_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;

    invoke-direct {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "cursor"
        }
    .end annotation

    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;

    invoke-static {p2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;->ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lys5$ﾞ;->capture_textColor:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    :goto_0
    array-length v3, v0

    if-ge p1, v3, :cond_2

    aget-object v3, v0, p1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    aput-object v5, v0, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;->ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;)Landroid/widget/TextView;

    move-result-object p1

    aget-object p2, v0, v4

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;

    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->ॱॱ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object p2

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;->ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object v1

    new-instance v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;->ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˊॱ(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˎ:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˏ:Let6;

    iget-boolean v5, v5, Let6;->ॱॱ:Z

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;-><init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;)V

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;->ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱ(Lcom/zhihu/matisse/internal/entity/Item;)V

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;->ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;)V

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;->ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ॱˋ(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final ʽ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {v0, p2}, Lzs6;->ʽ(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ॱ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˊॱ(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʼ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lys5$י;->media_grid_spacing:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/lit8 v2, v0, -0x1

    mul-int p1, p1, v2

    sub-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʼ:I

    int-to-float p1, v1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˏ:Let6;

    iget v0, v0, Let6;->ॱˊ:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʼ:I

    :cond_0
    iget p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʼ:I

    return p1
.end method

.method public final ˋॱ()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ॱॱ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;->ʽॱ()V

    :cond_0
    return-void
.end method

.method public ˎ(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checkView",
            "item",
            "holder"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ᐝॱ(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public ˏॱ()V
    .locals 6

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->ˏ()Landroid/database/Cursor;

    move-result-object v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_2

    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v5, v4, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;

    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/zhihu/matisse/internal/entity/Item;->ॱॱ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object v5

    check-cast v4, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;

    invoke-static {v4}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;->ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ॱˋ(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ͺ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ॱॱ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;

    return-void
.end method

.method public ॱ(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thumbnail",
            "item",
            "holder"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˏ:Let6;

    iget-boolean p1, p1, Let6;->ʾ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ᐝ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, v0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;->ﾟ(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ᐝॱ(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ᐝ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;

    return-void
.end method

.method public final ॱˋ(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "mediaGrid"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˏ:Let6;

    iget-boolean v0, v0, Let6;->ॱॱ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ˏ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {v0}, Lzs6;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ˋॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {p1}, Lzs6;->ˏॱ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public ॱˎ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ॱॱ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;

    return-void
.end method

.method public ॱॱ(ILandroid/database/Cursor;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "cursor"
        }
    .end annotation

    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->ॱॱ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public ॱᐝ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ᐝ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;

    return-void
.end method

.method public final ᐝॱ(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "holder"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˏ:Let6;

    iget-boolean v0, v0, Let6;->ॱॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ˏ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʽ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {p2, p1}, Lzs6;->ॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋॱ()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {p2, p1}, Lzs6;->ॱᐝ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋॱ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ˋॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {p2, p1}, Lzs6;->ॱᐝ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋॱ()V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ʽ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋ:Lzs6;

    invoke-virtual {p2, p1}, Lzs6;->ॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˋॱ()V

    :cond_3
    :goto_0
    return-void
.end method
