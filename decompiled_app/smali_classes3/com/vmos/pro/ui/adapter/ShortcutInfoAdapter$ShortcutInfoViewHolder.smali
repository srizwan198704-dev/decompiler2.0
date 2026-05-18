.class public Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortcutInfoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "T",
        "",
        "id",
        "findView",
        "(I)Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "\u0971",
        "Landroid/widget/ImageView;",
        "\u02cb",
        "()Landroid/widget/ImageView;",
        "ivAppIcon",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "\u02ca",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "\u02ce",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layoutShortcutImage",
        "ivAppAction",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˋ:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const v0, 0x7f090410

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_1
    iput-object p1, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ॱ:Landroid/widget/ImageView;

    const p1, 0x7f090514

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f09040f

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˋ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final findView(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ˊ()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˋ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final ˋ()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final ˎ()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
