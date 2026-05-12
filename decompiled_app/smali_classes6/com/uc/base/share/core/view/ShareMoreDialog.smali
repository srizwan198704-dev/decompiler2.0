.class public Lcom/uc/base/share/core/view/ShareMoreDialog;
.super Lms/c;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/core/view/ShareMoreDialog$a;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:Lls/e;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lms/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/uc/base/share/core/view/ShareMoreDialog;->B:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lms/c;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog;->z:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog;->z:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog;->A:Landroid/view/View;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/uc/base/share/core/view/ShareMoreDialog;->A:Landroid/view/View;

    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/share/core/view/ShareMoreDialog;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
