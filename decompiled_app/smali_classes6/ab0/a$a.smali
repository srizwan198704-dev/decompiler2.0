.class public final Lab0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lab0/a$a;->n:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    instance-of p2, p2, Lab0/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    add-int/lit8 p3, v0, -0x1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ltz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget p2, p0, Lab0/a$a;->n:I

    .line 65
    .line 66
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    :goto_0
    sub-int/2addr p4, v2

    .line 69
    if-ne v0, p4, :cond_3

    .line 70
    .line 71
    const/16 p2, 0x14

    .line 72
    .line 73
    invoke-static {p2}, Lyx0/m;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method
