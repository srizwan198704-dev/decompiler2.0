.class Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;

.field public final synthetic ॱ:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$1;->ˊ:Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$1;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$1;->ˊ:Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;

    invoke-static {v0, p1}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˏ(Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$1;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
