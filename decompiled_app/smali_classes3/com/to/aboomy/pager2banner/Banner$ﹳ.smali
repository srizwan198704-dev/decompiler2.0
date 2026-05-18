.class public Lcom/to/aboomy/pager2banner/Banner$ﹳ;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/to/aboomy/pager2banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/to/aboomy/pager2banner/Banner;


# direct methods
.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/Banner$ﹳ;->ॱ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner$ﹳ;->ॱ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {v0}, Lcom/to/aboomy/pager2banner/Banner;->ʽॱ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/to/aboomy/pager2banner/Banner;->ˏ(Lcom/to/aboomy/pager2banner/Banner;I)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner$ﹳ;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner$ﹳ;->onChanged()V

    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner$ﹳ;->onChanged()V

    return-void
.end method
