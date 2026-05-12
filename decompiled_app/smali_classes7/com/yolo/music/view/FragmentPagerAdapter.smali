.class public abstract Lcom/yolo/music/view/FragmentPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProGuard"


# instance fields
.field public final n:Landroid/app/FragmentManager;

.field public u:Landroid/app/FragmentTransaction;

.field public v:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->v:Landroid/app/Fragment;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->n:Landroid/app/FragmentManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/app/Fragment;
.end method

.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->n:Landroid/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 14
    .line 15
    check-cast p3, Landroid/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final finishUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->n:Landroid/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->n:Landroid/app/FragmentManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "android:switcher:"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Lcom/yolo/music/view/FragmentPagerAdapter;->a(I)Landroid/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->u:Landroid/app/FragmentTransaction;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, p2, v3, v0}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, v4, v1, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->v:Landroid/app/Fragment;

    .line 73
    .line 74
    if-eq v1, p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v1, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->v:Landroid/app/Fragment;

    .line 4
    .line 5
    if-eq p3, p1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p3, p0, Lcom/yolo/music/view/FragmentPagerAdapter;->v:Landroid/app/Fragment;

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final startUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
