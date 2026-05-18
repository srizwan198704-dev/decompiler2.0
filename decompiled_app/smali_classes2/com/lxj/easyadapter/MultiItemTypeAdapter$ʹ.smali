.class public final Lcom/lxj/easyadapter/MultiItemTypeAdapter$ʹ;
.super Lyq3;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/easyadapter/MultiItemTypeAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lg82<",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "oldLookup",
        "",
        "position",
        "\u0971",
        "(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/easyadapter/MultiItemTypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$ʹ;->ॱ:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$ʹ;->ॱ(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Ljava/lang/Integer;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldLookup"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$ʹ;->ॱ:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-virtual {v0, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$ʹ;->ॱ:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-static {v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ʻ(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$ʹ;->ॱ:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-static {v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ᐝ(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
