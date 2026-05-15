.class public Les/rl6;
.super Les/ul6;


# direct methods
.method public constructor <init>(Les/tl6;)V
    .locals 0

    invoke-direct {p0, p1}, Les/ul6;-><init>(Les/tl6;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    int-to-float v1, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    return v1
.end method
