.class public Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;
.source "ProGuard"

# interfaces
.implements Lzg/e;
.implements Lzg/f;
.implements Lzg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment$SingleHomeViewPagerAdapter;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->B:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lzg/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzg/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lzg/e;->W()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public final b0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lzg/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzg/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lzg/a;->b0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final f0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lzg/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzg/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lzg/f;->f0(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->C:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->C:Landroid/view/View;

    .line 19
    .line 20
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 21
    .line 22
    const-string v2, "gray10"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lzg/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzg/k;

    .line 18
    .line 19
    invoke-interface {v0}, Lzg/k;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lzg/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzg/k;

    .line 18
    .line 19
    invoke-interface {v0}, Lzg/k;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public final n0()Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;
    .locals 6

    .line 1
    new-instance v0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment$SingleHomeViewPagerAdapter;

    .line 2
    .line 3
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->A:I

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment$SingleHomeViewPagerAdapter;-><init>(Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->M:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->A:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "key_is_receive"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->B:Z

    .line 27
    .line 28
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->M:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 20
    .line 21
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbg/e0;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lbg/e0;->y(Lof/e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lvd/f;->common_header:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->C:Landroid/view/View;

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpc0/v;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lxf/d;->d:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "ck"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "filetype"

    .line 46
    .line 47
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "uk"

    .line 50
    .line 51
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "se"

    .line 54
    .line 55
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lbg/e0;->q:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lih/i;->i()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, Lbg/e0;->p:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbg/e0;->A()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v0, v1}, Ldg/f;->e(ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ldg/f;->e(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lzg/i;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzg/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lzg/i;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
