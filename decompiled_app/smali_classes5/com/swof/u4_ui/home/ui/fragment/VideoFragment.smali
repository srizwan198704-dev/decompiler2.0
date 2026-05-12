.class public Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/MediaFrame;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/fragment/MediaFrame<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lsg/n;

.field public L:Landroid/widget/ListView;

.field public M:Landroid/widget/ListView;

.field public N:Lpg/f1;

.field public O:Lpg/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/fragment/MediaFrame;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->P(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->O:Lpg/j1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpg/g;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->N:Lpg/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpg/a;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Q(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->N:Lpg/f1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lpg/a;->f(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln7/j;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lvd/h;->swof_empty_content:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lvd/h;->swof_tab_name_video:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    sget v0, Lvd/g;->swof_fragment_share_video:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Lug/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->K:Lsg/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lsg/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->K:Lsg/n;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lug/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->K:Lsg/n;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lug/d;-><init>(Log/h;Lsg/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final p0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->p0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpg/j1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->M:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lpg/j1;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->O:Lpg/j1;

    .line 18
    .line 19
    new-instance v0, Lpg/f1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->L:Landroid/widget/ListView;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lpg/f1;-><init>(Landroid/app/Activity;Lug/i;Landroid/widget/ListView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->N:Lpg/f1;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->L:Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 39
    .line 40
    sget v0, Lvd/f;->item1_title:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lvd/h;->swof_play_list:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lvd/f;->item2_title:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lvd/h;->swof_path:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->y0(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final t0(I)Lpg/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->O:Lpg/j1;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->N:Lpg/f1;

    .line 7
    .line 8
    return-object p1
.end method

.method public final u0()I
    .locals 1

    .line 1
    sget v0, Lvd/f;->cate_title_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public final v0(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->K:Lsg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltg/e;->b()Ltg/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p1, v0, Ltg/e;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object p1, v0, Ltg/e;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    iget-object p1, v0, Ltg/e;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    iget-object p1, v0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    return v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "12"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Landroid/view/View;)[Landroid/widget/ListView;
    .locals 3

    .line 1
    sget v0, Lvd/f;->video_listview_normal:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->L:Landroid/widget/ListView;

    .line 10
    .line 11
    sget v0, Lvd/f;->video_listview_folder:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->M:Landroid/widget/ListView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->L:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->M:Landroid/widget/ListView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->L:Landroid/widget/ListView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->M:Landroid/widget/ListView;

    .line 44
    .line 45
    filled-new-array {p1, v0}, [Landroid/widget/ListView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
