.class public Le00/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Le00/n;


# direct methods
.method private constructor <init>(Le00/n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le00/n$b;->n:Le00/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le00/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le00/n$b;-><init>(Le00/n;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Le00/n$b;->n:Le00/n;

    .line 12
    .line 13
    iget-object v1, v0, Le00/n;->G:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p1, v0, Le00/n;->G:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
