.class public final Lcom/transsion/member/view/CheckInView$e;
.super Landroidx/recyclerview/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/view/CheckInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/transsion/member/view/CheckInView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/view/CheckInView;III)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/member/view/CheckInView$e;->d:Lcom/transsion/member/view/CheckInView;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x2

    iput p2, p0, Lcom/transsion/member/view/CheckInView$e;->a:I

    iput p3, p0, Lcom/transsion/member/view/CheckInView$e;->b:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/transsion/member/view/CheckInView$e;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    const-string v2, ""

    const-string v0, "eostRtc"

    const-string v0, "outRect"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iwev"

    const-string v0, "view"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "tprmna"

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "aetto"

    const-string v0, "state"

    const/4 v2, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v2, 0x3

    iget p3, p0, Lcom/transsion/member/view/CheckInView$e;->a:I

    const/4 v2, 0x4

    rem-int p4, p2, p3

    const/4 v2, 0x1

    iget v0, p0, Lcom/transsion/member/view/CheckInView$e;->b:I

    const/4 v2, 0x4

    mul-int v1, p4, v0

    const/4 v2, 0x4

    div-int/2addr v1, p3

    const/4 v2, 0x3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    const/4 v2, 0x0

    div-int/2addr p4, p3

    const/4 v2, 0x6

    sub-int/2addr v0, p4

    const/4 v2, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x5

    if-lt p2, p3, :cond_0

    const/4 v2, 0x4

    iget p2, p0, Lcom/transsion/member/view/CheckInView$e;->c:I

    const/4 v2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
