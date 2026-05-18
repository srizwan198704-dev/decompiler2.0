.class public Lcom/to/aboomy/pager2banner/Banner$י$ᐨ;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/to/aboomy/pager2banner/Banner$י;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/to/aboomy/pager2banner/Banner$י;


# direct methods
.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner$י;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/Banner$י$ᐨ;->ॱ:Lcom/to/aboomy/pager2banner/Banner$י;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 4

    iget-object p1, p0, Lcom/to/aboomy/pager2banner/Banner$י$ᐨ;->ॱ:Lcom/to/aboomy/pager2banner/Banner$י;

    iget-object p1, p1, Lcom/to/aboomy/pager2banner/Banner$י;->ˊ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p1}, Lcom/to/aboomy/pager2banner/Banner;->ॱॱ(Lcom/to/aboomy/pager2banner/Banner;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fe542c3c9eecbfbL    # 0.6644

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method
