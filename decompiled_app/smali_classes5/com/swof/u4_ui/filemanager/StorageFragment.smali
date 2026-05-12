.class public Lcom/swof/u4_ui/filemanager/StorageFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lof/a;
.implements Lzg/e;
.implements Lzg/a;
.implements Lzg/f;
.implements Lzg/k;


# instance fields
.field public n:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public final w:Ljava/util/ArrayList;

.field public x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

.field public y:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

.field public z:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    return-object v0
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->U(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lzg/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzg/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lzg/e;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->f0(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ldg/d;->a:Lfn/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, Lyk0/e;

    .line 20
    .line 21
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyk0/e;

    .line 26
    .line 27
    const-string v2, "enable_filemanager_private_path"

    .line 28
    .line 29
    check-cast v1, Lzk0/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v5}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    move-object v4, v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lvd/h;->swof_storage:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x6

    .line 66
    move v6, v5

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->u0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lvd/f;->fragment_container:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 84
    .line 85
    const-string v3, "fragment_storage"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 97
    .line 98
    return-void
.end method

.method public final j0(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move v5, v4

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->u0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Lvd/f;->fragment_container:I

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1, p4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final k0(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->z:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 12
    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->z:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lvd/h;->swof_sd_card:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "fragment_sdcard"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/swof/u4_ui/filemanager/StorageFragment;->j0(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->z:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 73
    .line 74
    if-eq p1, v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->v:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v3, Lvd/h;->swof_storage:I

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "fragment_storage"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/swof/u4_ui/filemanager/StorageFragment;->j0(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/StorageFragment;->k0(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/StorageFragment;->k0(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lvd/g;->swof_fragment_storage:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lvd/f;->swof_storage_select_container:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->n:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p2, Lvd/f;->swof_storage_tv:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lvd/f;->swof_sdcard_tv:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lvd/h;->swof_sd_card:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->v:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p1, p1, Lzg/j;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lzg/j;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p1, Lkh/g;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lkh/k;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->w:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne p1, v0, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->n:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/StorageFragment;->i0()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x2

    .line 123
    if-lt p1, p2, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->n:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->u:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->u:Landroid/widget/TextView;

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->v:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->v:Landroid/widget/TextView;

    .line 149
    .line 150
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/StorageFragment;->i0()V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/StorageFragment;->n:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-static {p1}, Lfh/b;->c(Landroid/view/ViewGroup;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18"

    .line 2
    .line 3
    return-object v0
.end method
