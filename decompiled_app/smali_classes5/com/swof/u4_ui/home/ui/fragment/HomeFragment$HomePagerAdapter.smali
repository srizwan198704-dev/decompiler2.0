.class public Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomePagerAdapter"
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->w:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->u:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->n:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-object p1
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_2
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_3
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lvd/h;->swof_storage:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, Lkh/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lkh/k;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v0, Lkh/g;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    move v5, v4

    .line 63
    move v1, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->u0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_5
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_6
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_7
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_8
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_9
    move v1, p1

    .line 100
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lvd/h;->swof_tab_name_downloaded:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/swof/u4_ui/home/ui/fragment/DownloadedFragment;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/fragment/DownloadedFragment;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "default_name"

    .line 123
    .line 124
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "view_type"

    .line 128
    .line 129
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "show_check_view"

    .line 133
    .line 134
    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-string p1, "manager_by_view_pager"

    .line 138
    .line 139
    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->v:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->w:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->u:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->b(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lvd/h;->category_docs:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lvd/h;->category_archive:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lvd/h;->swof_tab_name_files:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lvd/h;->swof_tab_name_phontos:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lvd/h;->swof_tab_name_music:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lvd/h;->swof_tab_name_video:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lvd/h;->swof_tab_name_app:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lvd/h;->category_recent:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v0, Lvd/h;->swof_tab_name_downloaded:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
