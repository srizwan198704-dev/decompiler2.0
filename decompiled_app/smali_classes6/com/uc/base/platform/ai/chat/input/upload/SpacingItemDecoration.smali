.class public final Lcom/uc/base/platform/ai/chat/input/upload/SpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/input/upload/SpacingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "",
        "spacing",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "<init>",
        "(ILandroidx/recyclerview/widget/LinearLayoutManager;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:I

.field public final u:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/upload/SpacingItemDecoration;->n:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/upload/SpacingItemDecoration;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget p3, p0, Lcom/uc/base/platform/ai/chat/input/upload/SpacingItemDecoration;->n:I

    .line 27
    .line 28
    const/high16 p4, 0x40a00000    # 5.0f

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sget-object p2, Lcq/d;->a:Lcq/d;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lcq/d$a;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/upload/SpacingItemDecoration;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-ne p2, v0, :cond_1

    .line 57
    .line 58
    sget-object p2, Lcq/d;->a:Lcq/d;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Lcq/d$a;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object p2, Lcq/d;->a:Lcq/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lcq/d;->b:Lcq/d$a;

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lcq/d$a;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Lcq/d$a;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    return-void
.end method
