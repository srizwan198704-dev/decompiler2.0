.class public final Lcom/transsion/member/adapter/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v1, 0x7

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/transsion/member/adapter/h$a;->a:I

    const/4 v1, 0x4

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/transsion/member/adapter/h$a;->b:I

    const/4 v1, 0x6

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/transsion/member/adapter/h$a;->c:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    const-string v4, ""

    const-string v0, "oRsttce"

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wive"

    const-string v0, "view"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "atpmne"

    const-string v0, "parent"

    const/4 v4, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staeo"

    const-string v0, "state"

    const/4 v4, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "oeonpbl nrt naoesnTssmstebi trauaca.lt.r.akeo  ecaatAd tl-ptm nlnon.cnmubeydp"

    const-string v1, "null cannot be cast to non-null type com.transsion.member.adapter.TaskAdapter"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v0, Lcom/transsion/member/adapter/h;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v2, Lcom/transsion/member/constants/TaskType;->TITLE:Lcom/transsion/member/constants/TaskType;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    move-result v3

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v3, :cond_1

    const/4 v4, 0x2

    iget p3, p0, Lcom/transsion/member/adapter/h$a;->a:I

    const/4 v4, 0x0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x5

    if-lez p2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 v4, 0x0

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast p3, Lcom/transsion/member/adapter/h;

    const/4 v4, 0x2

    add-int/lit8 v0, p2, -0x1

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Lcom/transsion/memberapi/MemberTaskItem;

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    move-result v0

    const/4 v4, 0x2

    if-nez p3, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v4, 0x5

    if-ne p3, v0, :cond_3

    const/4 v4, 0x3

    iget p3, p0, Lcom/transsion/member/adapter/h$a;->b:I

    const/4 v4, 0x6

    iput p3, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x3

    iget p3, p0, Lcom/transsion/member/adapter/h$a;->c:I

    const/4 v4, 0x4

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result p3

    const/4 v4, 0x4

    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x1

    if-ne p2, p3, :cond_5

    const/4 v4, 0x0

    const/high16 p2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    const/4 v4, 0x1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    const/4 v4, 0x7

    return-void
.end method
