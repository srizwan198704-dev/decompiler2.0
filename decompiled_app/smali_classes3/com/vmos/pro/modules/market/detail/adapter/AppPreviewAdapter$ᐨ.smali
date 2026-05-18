.class public Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Landroid/view/View;

.field public final synthetic ˋ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;

.field public ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ˋ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090b92

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ˊ:Landroid/view/View;

    const v0, 0x7f0903f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ॱ:Landroid/widget/ImageView;

    new-instance v0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ$ᐨ;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
