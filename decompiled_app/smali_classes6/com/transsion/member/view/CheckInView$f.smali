.class public final Lcom/transsion/member/view/CheckInView$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/view/CheckInView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/transsion/member/view/CheckInView;

.field final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/view/CheckInView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/member/view/CheckInView$f;->e:Lcom/transsion/member/view/CheckInView;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/member/view/CheckInView$f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/member/view/CheckInView$f;->e:Lcom/transsion/member/view/CheckInView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/transsion/member/view/CheckInView$f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->U()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    :cond_1
    return v1
.end method
