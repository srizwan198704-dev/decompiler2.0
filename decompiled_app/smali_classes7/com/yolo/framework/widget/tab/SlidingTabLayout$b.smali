.class public Lcom/yolo/framework/widget/tab/SlidingTabLayout$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/framework/widget/tab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/yolo/framework/widget/tab/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/yolo/framework/widget/tab/SlidingTabLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout$b;->n:Lcom/yolo/framework/widget/tab/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/framework/widget/tab/SlidingTabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/framework/widget/tab/SlidingTabLayout$b;-><init>(Lcom/yolo/framework/widget/tab/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout$b;->n:Lcom/yolo/framework/widget/tab/SlidingTabLayout;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
