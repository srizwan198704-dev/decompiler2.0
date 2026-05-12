.class public Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;
.source "ProGuard"

# interfaces
.implements Lzg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/fragment/BaseFragment<",
        "Lcom/swof/bean/FileBean;",
        ">;",
        "Lzg/e;"
    }
.end annotation


# instance fields
.field public I:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

.field public J:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->M:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->N:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->Q:I

    .line 15
    .line 16
    iput v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->S:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->T:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->U:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->V:Z

    .line 23
    .line 24
    return-void
.end method

.method public static u0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "default_name"

    .line 7
    .line 8
    const-string v2, "path"

    .line 9
    .line 10
    invoke-static {v1, p2, v2, p3}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "view_type"

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "show_check_view"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "manager_by_view_pager"

    .line 25
    .line 26
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "show_folder"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string p1, "show_root"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string p1, "file_name"

    .line 43
    .line 44
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->O:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->s0()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lpg/a;->f(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->T:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->T:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 59
    .line 60
    new-instance v0, Lc5/b;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->T:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 79
    .line 80
    instance-of v0, p2, Lpg/i0;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p2, Lpg/i0;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->R:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v1, p2, Lpg/a;->u:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move v1, p1

    .line 99
    :goto_4
    iget-object v2, p2, Lpg/a;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p2, Lpg/a;->u:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    move p1, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 129
    .line 130
    new-instance v0, Lc5/b;

    .line 131
    .line 132
    const/16 v1, 0x19

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->S:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 13
    .line 14
    instance-of v0, p1, Lug/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lug/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->N:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->U:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lug/a;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->Q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "6"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "5"

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->P:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->S()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 30
    .line 31
    check-cast v0, Lug/d;

    .line 32
    .line 33
    iget-object v0, v0, Lug/d;->a:Log/h;

    .line 34
    .line 35
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lzg/a;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzg/a;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lzg/a;->U(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->N:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_0
    return v2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->N:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->R:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lkh/g;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lkh/k;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lkh/k;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object v0, Lkh/g;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    new-instance v3, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_9

    .line 148
    .line 149
    add-int/lit8 v3, v1, -0x1

    .line 150
    .line 151
    if-lez v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/4 v0, 0x0

    .line 159
    :goto_1
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->v0(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

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
    sget v1, Lvd/h;->empty_content_two:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    sget v0, Lvd/g;->swof_fragment_share_all_files:I

    .line 2
    .line 3
    return v0
.end method

.method public n0()Lug/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lug/a;

    .line 6
    .line 7
    new-instance v1, Lsg/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lsg/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lug/a;-><init>(Log/h;Lsg/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 18
    .line 19
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "manager_by_view_pager"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->D:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->P(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->D:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->P(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p0(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lkh/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkh/k;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "path"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x7

    .line 39
    if-lt v1, v4, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "/sdcard"

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v4, v1}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "id"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->S:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "default_name"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "file_name"

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->T:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "/"

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v5, 0x2

    .line 129
    const/4 v6, 0x1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->V:Z

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_1
    if-nez v0, :cond_2

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lvd/h;->swof_storage:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v0, v5, :cond_4

    .line 173
    .line 174
    iput-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lt v1, v5, :cond_5

    .line 185
    .line 186
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-static {v6, v2, v0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_5
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->M:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lt v1, v5, :cond_6

    .line 207
    .line 208
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-static {v6, v2, v0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_6
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->M:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "view_type"

    .line 227
    .line 228
    const/4 v2, 0x6

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->Q:I

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "show_check_view"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->P:Z

    .line 246
    .line 247
    sget v0, Lvd/f;->swof_doc_listview:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/ListView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 256
    .line 257
    sget v0, Lvd/f;->swof_tab_doc_empty_view:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->O:Landroid/view/View;

    .line 264
    .line 265
    sget v1, Lvd/f;->layout_empty_textview:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->W:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->O:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->l0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->t0()V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->S:I

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 295
    .line 296
    instance-of v2, v1, Lug/a;

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    check-cast v1, Lug/a;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v2, Landroid/content/Intent;

    .line 306
    .line 307
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "keyType"

    .line 311
    .line 312
    const-string v5, "VIRTURAL"

    .line 313
    .line 314
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v4, "keyRecordId"

    .line 318
    .line 319
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lug/a;->e:Landroid/content/Intent;

    .line 323
    .line 324
    iput-object v3, v1, Lug/a;->f:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->I:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->J:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->I:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->J:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_7
    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->N:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->I:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->J:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->M:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->v0(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->W:Landroid/widget/TextView;

    .line 383
    .line 384
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 385
    .line 386
    const-string v2, "gray25"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    sget v0, Lvd/f;->layout_empty_imageview:I

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/widget/ImageView;

    .line 402
    .line 403
    const-string v0, "swof_icon_empty_page"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->O:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t0()V
    .locals 9

    .line 1
    new-instance v0, Lpg/i0;

    .line 2
    .line 3
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lp21/d;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lp21/d;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v6}, Lpg/i0;-><init>(Landroid/content/Context;Lpg/h0;Lug/i;Landroid/widget/ListView;ZZ)V

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
    new-instance v0, Lpc0/v;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

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

.method public final v0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lkh/k;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkh/k;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x7

    .line 40
    if-lt v1, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "/sdcard"

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v4, "/"

    .line 84
    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v5, Lvd/h;->swof_storage:I

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->I:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v6, v1, v6}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->J:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v5, v6, v5}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-le v1, v3, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    iput-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->I:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v4, v4}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->J:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->L:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->K:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v5, v6, v5}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    const-string v1, "/storage"

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    array-length v4, v1

    .line 232
    if-lez v4, :cond_a

    .line 233
    .line 234
    aget-object v0, v1, v0

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_1

    .line 241
    :cond_a
    move-object v0, v2

    .line 242
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    move-object p1, v0

    .line 249
    :cond_b
    :goto_2
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->N:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 252
    .line 253
    instance-of v1, v0, Lug/a;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    check-cast v0, Lug/a;

    .line 258
    .line 259
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->U:Z

    .line 260
    .line 261
    invoke-virtual {v0, p1, v1}, Lug/a;->n(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 265
    .line 266
    invoke-interface {v0}, Lug/i;->onReload()V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->I:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->J:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->f()V

    .line 280
    .line 281
    .line 282
    return v3
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->Q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dl"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "file"

    .line 9
    .line 10
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18"

    .line 2
    .line 3
    return-object v0
.end method
