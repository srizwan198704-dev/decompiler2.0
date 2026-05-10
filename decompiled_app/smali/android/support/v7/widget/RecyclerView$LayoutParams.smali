.class public Landroid/support/v7/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ProGuard"


# instance fields
.field dpG:Landroid/support/v7/widget/ca;

.field final dpH:Landroid/graphics/Rect;

.field dpI:Z

.field dpJ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10970
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10958
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10959
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpI:Z

    const/4 p1, 0x0

    .line 10963
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10966
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10958
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10959
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpI:Z

    const/4 p1, 0x0

    .line 10963
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 10982
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10958
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10959
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpI:Z

    const/4 p1, 0x0

    .line 10963
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10978
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10958
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10959
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpI:Z

    const/4 p1, 0x0

    .line 10963
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 10974
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10958
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10959
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpI:Z

    const/4 p1, 0x0

    .line 10963
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpJ:Z

    return-void
.end method
