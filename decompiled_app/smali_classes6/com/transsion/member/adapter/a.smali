.class public final Lcom/transsion/member/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$l;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/transsion/member/adapter/a;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/transsion/member/adapter/a;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    const-string v1, ""

    const-string v0, "Rostceu"

    const-string v0, "outRect"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eiwv"

    const-string v0, "view"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "rtpmae"

    const-string v0, "parent"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ateto"

    const-string v0, "state"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x5

    iget p3, p0, Lcom/transsion/member/adapter/a;->a:I

    const/4 v1, 0x2

    rem-int/2addr p2, p3

    const/4 v1, 0x1

    iget p4, p0, Lcom/transsion/member/adapter/a;->b:I

    const/4 v1, 0x0

    sub-int v0, p3, p2

    mul-int/2addr v0, p4

    const/4 v1, 0x3

    div-int/2addr v0, p3

    const/4 v1, 0x3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    mul-int/2addr p4, p2

    div-int/2addr p4, p3

    const/4 v1, 0x7

    iput p4, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x1

    return-void
.end method
