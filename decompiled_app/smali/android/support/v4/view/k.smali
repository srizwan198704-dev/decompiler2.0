.class final Landroid/support/v4/view/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 3149
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 4152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 4153
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 4154
    iget-boolean v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    iget-boolean v1, p2, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-eq v0, v1, :cond_1

    .line 4155
    iget-boolean p1, p1, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 4157
    :cond_1
    iget p1, p1, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    iget p2, p2, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    sub-int/2addr p1, p2

    return p1
.end method
