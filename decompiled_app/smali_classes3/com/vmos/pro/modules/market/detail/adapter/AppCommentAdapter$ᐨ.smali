.class public Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lcom/vmos/pro/modules/widget/ScoreBar;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090452

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;->ॱ:Landroid/widget/ImageView;

    const v0, 0x7f090778

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/modules/widget/ScoreBar;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;->ˊ:Lcom/vmos/pro/modules/widget/ScoreBar;

    const v0, 0x7f0909fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;->ˋ:Landroid/widget/TextView;

    const v0, 0x7f090932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    return-void
.end method
