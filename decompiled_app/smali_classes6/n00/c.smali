.class public final Ln00/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/c;


# instance fields
.field public final synthetic a:Ln00/f;


# direct methods
.method public constructor <init>(Ln00/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/c;->a:Ln00/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ln00/c;->a:Ln00/f;

    .line 4
    .line 5
    iget-object v0, v0, Ln00/f;->y:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 0

    .line 1
    return-void
.end method
