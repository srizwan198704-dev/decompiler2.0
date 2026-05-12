.class public final Lcom/yolo/music/view/mine/q;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf21/d;
.implements Lf21/c;
.implements Lf21/b;
.implements Lf21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/mine/q$a;
    }
.end annotation


# instance fields
.field public v:Landroidx/viewpager/widget/ViewPager;

.field public w:Lcom/yolo/music/view/mine/q$a;

.field public x:Lcom/yolo/music/view/mine/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yolo/music/view/mine/q;->x:Lcom/yolo/music/view/mine/p;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrz0/h;->back_wrap:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/yolo/music/view/mine/m;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lrz0/l;->new_mine_all_songs:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lrz0/h;->btn_local_menu:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageButton;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lrz0/h;->btn_search_menu:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lrz0/j;->fragment_all_songs:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lrz0/h;->viewpager:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yolo/music/view/mine/q;->v:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    new-instance p2, Lcom/yolo/music/view/mine/p;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/yolo/music/view/mine/p;-><init>(Lcom/yolo/music/view/mine/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yolo/music/view/mine/q;->x:Lcom/yolo/music/view/mine/p;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/yolo/music/view/mine/q;->v:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/yolo/music/view/mine/q;->v:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/yolo/music/view/mine/q;->v:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/yolo/music/view/mine/q;->w:Lcom/yolo/music/view/mine/q$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/yolo/music/view/mine/q;->v:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lrz0/h;->btn_local_menu:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/view/mine/q;->w:Lcom/yolo/music/view/mine/q$a;

    .line 10
    .line 11
    sget-object v1, Lcom/yolo/music/view/mine/q$a;->n:Lcom/yolo/music/view/mine/q$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lk11/b;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lk11/b;-><init>(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lrz0/h;->btn_search_menu:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    new-instance p1, Lk11/i0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lk11/i0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yolo/music/view/mine/q;->w:Lcom/yolo/music/view/mine/q$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "local_prefer"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/yolo/music/view/mine/q$a;->n:Lcom/yolo/music/view/mine/q$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "local_prefer_tab"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/yolo/music/view/mine/q$a;->valueOf(Ljava/lang/String;)Lcom/yolo/music/view/mine/q$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yolo/music/view/mine/q;->w:Lcom/yolo/music/view/mine/q$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    sget-object p1, Lcom/yolo/music/view/mine/q$a;->n:Lcom/yolo/music/view/mine/q$a;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yolo/music/view/mine/q;->w:Lcom/yolo/music/view/mine/q$a;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/yolo/music/view/mine/q;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/yolo/music/view/mine/q;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "local_prefer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yolo/music/view/mine/q;->w:Lcom/yolo/music/view/mine/q$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "local_prefer_tab"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, Lcom/yolo/music/view/mine/q;->t(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(Lcom/yolo/framework/widget/tab/SlidingTabLayout;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf21/f;->s(Lcom/yolo/framework/widget/tab/SlidingTabLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yolo/music/view/mine/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yolo/music/view/mine/n;-><init>(Lcom/yolo/music/view/mine/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->B:Lcom/yolo/music/view/mine/n;

    .line 10
    .line 11
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/q;->x:Lcom/yolo/music/view/mine/p;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yolo/music/view/mine/p;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/yolo/music/view/mine/b;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq p1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/yolo/music/view/mine/b;->onResume()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-boolean v1, v3, Lcom/yolo/music/view/mine/b;->D:Z

    .line 41
    .line 42
    iget-object v3, v3, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroid/app/Fragment;->onStop()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v3}, Lcom/yolo/music/view/mine/b;->onPause()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-void
.end method
