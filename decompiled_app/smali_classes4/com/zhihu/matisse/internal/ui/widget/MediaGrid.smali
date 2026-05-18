.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.super Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;,
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public ˋ:Landroid/widget/ImageView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Lcom/zhihu/matisse/internal/entity/Item;

.field public ॱ:Landroid/widget/ImageView;

.field public ॱॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;

.field public ᐝ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˋ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˋ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ᐝ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱ:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;

    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, v1, p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;->ॱ(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˊ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;

    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, v1, p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;->ˎ(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˊ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˊ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkedNum"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˊ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ᐝ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;

    return-void
.end method

.method public final ʻ()V
    .locals 7

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iget-object v1, v0, Let6;->ॱˋ:Ln33;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;

    iget v3, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ॱ:I

    iget-object v4, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->ॱ()Landroid/net/Uri;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Ln33;->ˏ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iget-object v1, v0, Let6;->ॱˋ:Ln33;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;

    iget v3, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ॱ:I

    iget-object v4, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->ॱ()Landroid/net/Uri;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Ln33;->ˋ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final ʼ()V
    .locals 5

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    iget-wide v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->ˏ:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˎ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public ˊ()Lcom/zhihu/matisse/internal/entity/Item;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lys5$ᵢ;->media_grid_content:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lys5$ᴵ;->media_thumbnail:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱ:Landroid/widget/ImageView;

    sget p1, Lys5$ᴵ;->check_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˊ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    sget p1, Lys5$ᴵ;->gif:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˋ:Landroid/widget/ImageView;

    sget p1, Lys5$ᴵ;->video_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˊ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˊ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;

    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ˋ:Z

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    return-void
.end method

.method public ˏ(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ॱॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;

    return-void
.end method

.method public ॱ(Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ᐝ()V

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˎ()V

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ʻ()V

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ʼ()V

    return-void
.end method

.method public ॱॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ᐝ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ᐨ;

    return-void
.end method

.method public final ᐝ()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˋ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->ˏ:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
