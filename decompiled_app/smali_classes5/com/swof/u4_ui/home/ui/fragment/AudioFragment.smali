.class public Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;
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
.field public K:Lsg/j;

.field public L:Lpg/t0;

.field public M:Lpg/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->L:Lpg/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpg/t0;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->M:Lpg/s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpg/a;->f(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->L:Lpg/t0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->K:Lsg/j;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltg/d;->b()Ltg/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Ltg/d;->e:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, p1, Lpg/t0;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p1, Lpg/t0;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lpg/a;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lpg/a;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->z0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

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
    sget v2, Lvd/h;->swof_tab_name_music:I

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
    sget v0, Lvd/g;->swof_fragment_audio:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Lug/i;
    .locals 3

    .line 1
    new-instance v0, Lsg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->K:Lsg/j;

    .line 7
    .line 8
    new-instance v1, Lug/d;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lug/d;-><init>(Log/h;Lsg/i;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lug/i;->onReload()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lvd/f;->music_listview:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ListView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpg/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p2}, Lpg/s;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->M:Lpg/s;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 35
    .line 36
    sget v0, Lvd/f;->folder_listview:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ListView;

    .line 43
    .line 44
    filled-new-array {p2, v0}, [Landroid/widget/ListView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->M:Lpg/s;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_0
    const/4 v3, 0x2

    .line 67
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v3, v4, v5, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lpg/t0;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v0, p0, v1, p2, v2}, Lpg/t0;-><init>(Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;Lug/i;Landroid/widget/ListView;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->L:Lpg/t0;

    .line 91
    .line 92
    sget p2, Lvd/f;->item1_title:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lvd/h;->swof_play_list:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget p2, Lvd/f;->item2_title:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Lvd/h;->swof_path:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final t0(I)Lpg/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->M:Lpg/s;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->L:Lpg/t0;

    .line 8
    .line 9
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
    const-string v0, "audio"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;->K:Lsg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltg/d;->b()Ltg/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ltg/d;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p1, v0, Ltg/d;->d:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object p1, v0, Ltg/d;->c:Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    iget-object p1, v0, Ltg/d;->b:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "11"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Landroid/view/View;)[Landroid/widget/ListView;
    .locals 2

    .line 1
    sget v0, Lvd/f;->music_listview:I

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
    sget v1, Lvd/f;->folder_listview:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ListView;

    .line 16
    .line 17
    filled-new-array {v0, p1}, [Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
