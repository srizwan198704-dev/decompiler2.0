.class public final Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;
.super Lcom/dyhdyh/adapters/BaseRecyclerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ᐨ;,
        Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter<",
        "Lcom/vmos/pro/model/OSInstalledInfo;",
        "Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001a\u001bB\u001d\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter;",
        "Lcom/vmos/pro/model/OSInstalledInfo;",
        "Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;",
        "",
        "position",
        "getItemViewType",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "\u141d",
        "holder",
        "item",
        "Lf38;",
        "\u0971\u0971",
        "",
        "\u02cf",
        "\u0971",
        "I",
        "mViewType",
        "",
        "data",
        "<init>",
        "(ILjava/util/List;)V",
        "\u02ca",
        "\u1428",
        "ShortcutInfoViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x9

.field public static final ˊ:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ॱॱ:I = 0x1

.field public static final ᐝ:I = 0xa


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->ˊ:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ᐨ;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vmos/pro/model/OSInstalledInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput p1, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->ॱ:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    invoke-super {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->ॱ:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget p1, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->ॱ:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;

    check-cast p3, Lcom/vmos/pro/model/OSInstalledInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->ॱॱ(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;ILcom/vmos/pro/model/OSInstalledInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->ᐝ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ॱॱ(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;ILcom/vmos/pro/model/OSInstalledInfo;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/pro/model/OSInstalledInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->ˏ(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˋ()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080173

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˋ()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˎ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˋ()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/vmos/pro/model/OSInstalledInfo;->getIcon()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_0
    new-instance v2, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ﹳ;

    invoke-direct {v2, v0}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ﹳ;-><init>(I)V

    invoke-static {p2, p3, v2}, Lei2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;Lmi2$ﹳ;)V

    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07027e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˋ()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_6
    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˎ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eqz p2, :cond_7

    const p3, 0x7f0800e6

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_7
    const/4 p2, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˊ()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    const p2, 0x7f0801d0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    const/4 p2, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˊ()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    const p2, 0x7f0801d2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˊ()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public ᐝ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const p2, 0x7f0c014a

    goto :goto_0

    :cond_0
    const p2, 0x7f0c014b

    :goto_0
    new-instance v0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context).inf\u2026(layoutId, parent, false)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
