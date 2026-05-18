.class public final Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/easyadapter/WrapperUtils;->ॱ(Landroidx/recyclerview/widget/RecyclerView;Lg82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "easy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic ˊ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic ˋ:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field public final synthetic ॱ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg82;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82<",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->ॱ:Lg82;

    iput-object p2, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->ˊ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p3, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->ˋ:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    iget-object v0, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->ॱ:Lg82;

    iget-object v1, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->ˊ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->ˋ:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    const-string v3, "spanSizeLookup"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
