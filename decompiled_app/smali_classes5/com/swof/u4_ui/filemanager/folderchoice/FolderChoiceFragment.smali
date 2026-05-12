.class public Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lpg/a;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->s0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->O:Landroid/view/View;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show_folder"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->U:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "show_root"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->V:Z

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t0()V
    .locals 9

    .line 1
    new-instance v0, Lgg/e;

    .line 2
    .line 3
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Le30/h;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->P:Z

    .line 17
    .line 18
    iget v6, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->S:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move v6, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v7

    .line 27
    :goto_0
    invoke-direct/range {v0 .. v6}, Lgg/e;-><init>(Landroid/content/Context;Lpg/h0;Lug/i;Landroid/widget/ListView;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 33
    .line 34
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lvd/g;->swof_header_crumb_path:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, -0x2

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v2, v3, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Le10/a;

    .line 77
    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget v2, Lvd/f;->swof_navi:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->I:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 92
    .line 93
    iput-boolean v8, v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->x:Z

    .line 94
    .line 95
    iput-object v0, v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->y:Lwg/a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->O:Landroid/view/View;

    .line 98
    .line 99
    sget v2, Lvd/f;->swof_navi_empty:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->J:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 108
    .line 109
    iput-boolean v8, v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->x:Z

    .line 110
    .line 111
    iput-object v0, v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->y:Lwg/a;

    .line 112
    .line 113
    return-void
.end method
