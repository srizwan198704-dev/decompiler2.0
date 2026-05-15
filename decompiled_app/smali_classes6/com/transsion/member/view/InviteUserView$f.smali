.class public final Lcom/transsion/member/view/InviteUserView$f;
.super Landroidx/recyclerview/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/view/InviteUserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/transsion/member/view/InviteUserView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/view/InviteUserView;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView$f;->b:Lcom/transsion/member/view/InviteUserView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    iput p2, p0, Lcom/transsion/member/view/InviteUserView$f;->a:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    const-string v2, ""

    const-string v0, "utsetco"

    const-string v0, "outRect"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vwei"

    const-string v0, "view"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aetmpr"

    const-string v0, "parent"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "estto"

    const-string v0, "state"

    const/4 v2, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/4 v2, 0x1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const/4 v2, 0x5

    invoke-static {p4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne p4, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v2, 0x0

    sub-int/2addr p3, v1

    const/4 v2, 0x4

    if-ne p2, p3, :cond_1

    const/4 v2, 0x5

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget p2, p0, Lcom/transsion/member/view/InviteUserView$f;->a:I

    const/4 v2, 0x3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-nez p2, :cond_3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iget p2, p0, Lcom/transsion/member/view/InviteUserView$f;->a:I

    const/4 v2, 0x5

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    const/4 v2, 0x3

    return-void
.end method
