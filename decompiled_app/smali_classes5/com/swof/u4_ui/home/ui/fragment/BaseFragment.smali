.class public abstract Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Log/h;
.implements Landroid/view/View$OnClickListener;
.implements Lof/a;
.implements Lof/e;
.implements Lzg/f;
.implements Lzg/a;
.implements Lzg/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bean:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Log/h;",
        "Landroid/view/View$OnClickListener;",
        "Lof/a;",
        "Lof/e;",
        "Lzg/f;",
        "Lzg/a;",
        "Lzg/k;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public D:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

.field public E:Lcom/swof/u4_ui/view/FileManagerBottomView;

.field public F:Landroid/widget/TextView;

.field public final G:Log/k;

.field public final H:Lrg/h;

.field public n:Lug/i;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/FrameLayout;

.field public x:Lxg/j;

.field public y:Lpg/a;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Log/k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Log/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->G:Log/k;

    .line 11
    .line 12
    new-instance v0, Lrg/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lrg/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->H:Lrg/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public K(Lcom/swof/bean/FileBean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "ck"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "home"

    .line 13
    .line 14
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "lk"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "uk"

    .line 28
    .line 29
    :goto_0
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/swof/bean/FileBean;->w:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "kltn"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p1, Lcom/swof/bean/FileBean;->B:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v3}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->k0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v1, v1, Lpf/f;->y:Z

    .line 86
    .line 87
    const-string v2, "0"

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v1, "1"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v1, v2

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, p1, Lcom/swof/bean/FileBean;->B:I

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0, v1, v3, v4, v2}, Lmh/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Lih/i;->g(Landroid/app/Activity;Lcom/swof/bean/FileBean;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpg/a;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lzg/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzg/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lzg/a;->S()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpg/a;->d(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->s0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 42
    .line 43
    instance-of v1, v0, Lcom/swof/bean/RecordBean;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/swof/filemanager/bean/FMDataChangeBean;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2}, Lcom/swof/filemanager/bean/FMDataChangeBean;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/swof/filemanager/bean/FMDataChangeBean;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v2, v0, Lzg/d;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v0, Lzg/d;

    .line 66
    .line 67
    check-cast v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->q0(Lcom/swof/filemanager/bean/FMDataChangeBean;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i0()Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lvd/g;->swof_footer_empty:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lvd/d;->swof_view_footer_height:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0(Lcom/swof/bean/FileBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 2
    .line 3
    new-instance v1, Lxg/j$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lvd/h;->delete_alert:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 23
    .line 24
    new-instance v1, Lxg/j$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lvd/h;->contextmenu_file_rename:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 61
    .line 62
    new-instance v1, Lxg/j$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lvd/h;->swof_file_properties:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->e0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    const-string v0, "-1"

    .line 35
    .line 36
    return-object v0
.end method

.method public abstract l0()Ljava/lang/String;
.end method

.method public abstract m0()I
.end method

.method public abstract n0()Lug/i;
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 5
    .line 6
    check-cast p1, Lug/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lge/b;->b:Lge/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lwe/a;->b:Lwe/a;

    .line 17
    .line 18
    iget-object v0, v0, Lwe/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lug/d;->a:Log/h;

    .line 30
    .line 31
    invoke-interface {v0}, Log/h;->f()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->o0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lug/d;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lbg/e0;->f(Lof/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 6
    .line 7
    invoke-interface {p1}, Lug/i;->onReload()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n0()Lug/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "SubClass of BaseFragment must offer none-null IPresenter by getPresenter()"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lvd/g;->swof_fragment_base_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lvd/f;->layout_content:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->m0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lug/d;

    .line 9
    .line 10
    sget-object v1, Lge/b;->b:Lge/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwe/a;->b:Lwe/a;

    .line 16
    .line 17
    iget-object v1, v1, Lwe/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lbg/e0;->y(Lof/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lug/i;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lug/i;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->D:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->G:Log/k;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->x:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->D:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->P(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->E:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->H:Lrg/h;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->G:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->E:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->P(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lvd/f;->layout_loading:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget p2, Lvd/f;->layout_content:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget p2, Lvd/f;->layout_error:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->v:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget p2, Lvd/f;->tv_load_error:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->F:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lvd/h;->swof_transport_error_unknown:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->v:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget p2, Lvd/f;->layout_empty_view:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    sget v0, Lvd/f;->layout_empty_textview:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->B:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->l0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->p0(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    instance-of p2, p2, Lzg/j;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lzg/j;

    .line 110
    .line 111
    invoke-interface {p2}, Lzg/j;->b()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->D:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    instance-of p2, p2, Lzg/b;

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lzg/b;

    .line 130
    .line 131
    check-cast p2, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->E:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    instance-of p2, p2, Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    if-nez p2, :cond_2

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->B:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 152
    .line 153
    const-string v1, "gray25"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->F:Landroid/widget/TextView;

    .line 163
    .line 164
    const-string v1, "gray"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    sget p2, Lvd/f;->layout_empty_imageview_base:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/ImageView;

    .line 180
    .line 181
    const-string v1, "swof_icon_empty_page"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    sget p2, Lvd/f;->progress:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public p0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->D:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->P(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lzg/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzg/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lzg/a;->R()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public r0(Lxg/j$a;Lcom/swof/bean/FileBean;Ljava/util/ArrayList;Lpg/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lxg/j$a;->a:I

    .line 8
    .line 9
    iget-object v4, v1, Lxg/j$a;->c:Lcom/swof/bean/FileBean;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const-string v7, "uk"

    .line 14
    .line 15
    const-string v8, "lk"

    .line 16
    .line 17
    const-string v9, "home"

    .line 18
    .line 19
    const-string v10, "ck"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eq v3, v5, :cond_8

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v3, v1, :cond_4

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lmh/c$a;

    .line 42
    .line 43
    invoke-direct {v5}, Lmh/c$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "f_mgr"

    .line 47
    .line 48
    iput-object v6, v5, Lmh/c$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v6, v5, Lmh/c$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "details"

    .line 53
    .line 54
    iput-object v6, v5, Lmh/c$a;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "page"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lmh/c$a;->a()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v5, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    .line 67
    .line 68
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "KEY_FILE_PAHT"

    .line 72
    .line 73
    iget-object v2, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v10, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v9, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "ac_more_dt"

    .line 102
    .line 103
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-object v7, v8

    .line 114
    :cond_1
    iput-object v7, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v2, v4, Lcom/swof/bean/FileBean;->w:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v11}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v1, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Ldg/d;->a:Lfn/f;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v1}, Lih/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v10, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v9, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    :cond_3
    iput-object v7, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-wide v2, v4, Lcom/swof/bean/FileBean;->w:J

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v11}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "send_file"

    .line 204
    .line 205
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v1, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget v6, Lvd/h;->contextmenu_file_rename:I

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v3, v5}, Lxg/i;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lxg/i;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v5, v3, Lxg/i;->d:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    sget v6, Lvd/h;->swof_file_name:I

    .line 234
    .line 235
    new-instance v12, Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v13, v3, Lxg/i;->e:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget v14, Lvd/d;->swof_text_size_16:I

    .line 250
    .line 251
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v12, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    const/4 v14, -0x2

    .line 261
    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    const/high16 v14, 0x40a00000    # 5.0f

    .line 265
    .line 266
    invoke-static {v14}, Lkh/n;->f(F)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 271
    .line 272
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-direct {v6, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    const/16 v14, 0x2711

    .line 284
    .line 285
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget v15, Lvd/d;->swof_text_size_16:I

    .line 293
    .line 294
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v6, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 309
    .line 310
    .line 311
    const/high16 v15, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-static {v15}, Lkh/n;->f(F)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v6, v11, v11, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 322
    .line 323
    .line 324
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    .line 325
    .line 326
    new-instance v11, Landroid/graphics/drawable/shapes/RectShape;

    .line 327
    .line 328
    invoke-direct {v11}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-direct {v14, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 332
    .line 333
    .line 334
    const/high16 p3, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static/range {p3 .. p3}, Lkh/n;->f(F)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    sget v11, Lvd/e;->swof_cursor_drawable:I

    .line 355
    .line 356
    const-class v15, Landroid/widget/TextView;

    .line 357
    .line 358
    move-object/from16 v16, v7

    .line 359
    .line 360
    :try_start_0
    const-string v7, "mCursorDrawableRes"

    .line 361
    .line 362
    invoke-virtual {v15, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 363
    .line 364
    .line 365
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    move-object/from16 v17, v8

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :catch_0
    move-object/from16 v17, v8

    .line 381
    .line 382
    :catch_1
    :goto_0
    :try_start_2
    const-string v7, "mEditor"

    .line 383
    .line 384
    invoke-virtual {v15, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/4 v8, 0x1

    .line 389
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v7, :cond_5

    .line 397
    .line 398
    :catch_2
    const/4 v7, 0x0

    .line 399
    goto :goto_1

    .line 400
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const-string v11, "mCursorDrawable"

    .line 405
    .line 406
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const/4 v11, 0x1

    .line 411
    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 418
    :goto_1
    if-nez v7, :cond_6

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_6
    const/4 v8, 0x0

    .line 422
    :try_start_3
    invoke-static {v7, v8, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    invoke-static {v7, v8, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 427
    .line 428
    .line 429
    :catch_3
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-direct {v7, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    const/4 v11, -0x1

    .line 440
    invoke-static/range {p3 .. p3}, Lkh/n;->f(F)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-direct {v8, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    const/high16 v11, 0x41200000    # 10.0f

    .line 448
    .line 449
    invoke-static {v11}, Lkh/n;->f(F)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 454
    .line 455
    sget-object v11, Lfh/a$a;->a:Lfh/a;

    .line 456
    .line 457
    const-string v13, "panel_gray"

    .line 458
    .line 459
    invoke-virtual {v11, v13}, Lfh/a;->c(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    const-string v6, "orange"

    .line 470
    .line 471
    invoke-virtual {v11, v6}, Lfh/a;->c(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Lb01/i;

    .line 482
    .line 483
    invoke-direct {v6, v0, v2, v1}, Lb01/i;-><init>(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v3, Lxg/i;->c:Landroid/widget/TextView;

    .line 487
    .line 488
    new-instance v2, Lxg/g;

    .line 489
    .line 490
    invoke-direct {v2, v3, v6}, Lxg/g;-><init>(Lxg/i;Lb01/i;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v3, Lxg/i;->b:Landroid/widget/TextView;

    .line 497
    .line 498
    new-instance v2, Lxg/h;

    .line 499
    .line 500
    invoke-direct {v2, v3, v6}, Lxg/h;-><init>(Lxg/i;Lb01/i;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v5}, Lb01/i;->w(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v3, Lxg/i;->a:Landroid/app/Dialog;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 520
    .line 521
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v10, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v9, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 539
    .line 540
    if-eqz v2, :cond_7

    .line 541
    .line 542
    move-object/from16 v7, v17

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_7
    move-object/from16 v7, v16

    .line 546
    .line 547
    :goto_3
    iput-object v7, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 548
    .line 549
    iget-wide v2, v4, Lcom/swof/bean/FileBean;->w:J

    .line 550
    .line 551
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v2, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-static {v2, v8}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "rename"

    .line 568
    .line 569
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_8
    move-object/from16 v16, v7

    .line 576
    .line 577
    move-object/from16 v17, v8

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v5, Lrg/j;

    .line 588
    .line 589
    move-object/from16 v7, p3

    .line 590
    .line 591
    move-object/from16 v8, p4

    .line 592
    .line 593
    invoke-direct {v5, v0, v1, v7, v8}, Lrg/j;-><init>(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;Lxg/j$a;Ljava/util/ArrayList;Lpg/a;)V

    .line 594
    .line 595
    .line 596
    const-class v1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;

    .line 597
    .line 598
    if-ne v1, v2, :cond_9

    .line 599
    .line 600
    new-instance v1, Li70/a;

    .line 601
    .line 602
    const/4 v2, 0x6

    .line 603
    invoke-direct {v1, v5, v2}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const/16 v2, 0xf

    .line 607
    .line 608
    invoke-static {v2, v3, v1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_9
    new-instance v1, Li71/c;

    .line 613
    .line 614
    invoke-direct {v1, v5, v6}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const/16 v2, 0xb

    .line 618
    .line 619
    invoke-static {v2, v3, v1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 620
    .line 621
    .line 622
    :goto_4
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 628
    .line 629
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v10, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v9, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 647
    .line 648
    if-eqz v2, :cond_a

    .line 649
    .line 650
    move-object/from16 v7, v17

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_a
    move-object/from16 v7, v16

    .line 654
    .line 655
    :goto_5
    iput-object v7, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 656
    .line 657
    iget-wide v2, v4, Lcom/swof/bean/FileBean;->w:J

    .line 658
    .line 659
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v2, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    invoke-static {v2, v8}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v1, v2}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v2, "del"

    .line 676
    .line 677
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->o0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "home"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v1, v1, Lpf/f;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "lk"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "uk"

    .line 37
    .line 38
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->k0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lmh/b;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lre0/a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, p0, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x1f4

    .line 68
    .line 69
    invoke-static {}, Lag/d;->b()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->D:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->G:Log/k;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->x:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->D:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->P(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->E:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->H:Lrg/h;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->G:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->E:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->P(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method
