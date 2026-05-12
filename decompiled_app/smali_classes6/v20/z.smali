.class public final Lv20/z;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv20/z$a;,
        Lv20/z$b;
    }
.end annotation


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lv20/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv20/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v1, Lv20/z$a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lv20/z$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lv20/z;->u:Lv20/z$a;

    .line 22
    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    const/high16 v2, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    const/16 v2, 0x31

    .line 52
    .line 53
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
