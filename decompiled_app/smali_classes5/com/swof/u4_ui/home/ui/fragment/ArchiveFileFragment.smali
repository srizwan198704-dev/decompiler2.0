.class public Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/fragment/BaseFragment<",
        "Lcom/swof/bean/ArchiveCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Landroid/widget/ListView;

.field public J:Landroid/widget/ListView;

.field public K:Lpg/n;

.field public L:Lpg/n;

.field public M:Lsg/c;

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->N:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->N:I

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
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->K:Lpg/n;

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
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->L:Lpg/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpg/g;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Q(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 2

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
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->L:Lpg/n;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->M:Lsg/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/c;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lpg/g;->f(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->K:Lpg/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lpg/g;->f(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->K:Lpg/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpg/g;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->L:Lpg/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpg/g;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 16
    .line 17
    invoke-interface {p1}, Lug/i;->onReload()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "archive"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    sget v0, Lvd/g;->swof_fragment_archive_file:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Lug/i;
    .locals 3

    .line 1
    new-instance v0, Lsg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->M:Lsg/c;

    .line 7
    .line 8
    new-instance v1, Lug/c;

    .line 9
    .line 10
    sget-boolean v2, Lkh/f;->a:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lug/c;-><init>(Log/h;Lsg/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 24
    .line 25
    return-object v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lvd/f;->type_list:I

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
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->I:Landroid/widget/ListView;

    .line 10
    .line 11
    sget v0, Lvd/f;->size_list:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->J:Landroid/widget/ListView;

    .line 20
    .line 21
    new-instance v0, Lpg/n;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->I:Landroid/widget/ListView;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lpg/n;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->K:Lpg/n;

    .line 35
    .line 36
    new-instance v0, Lpg/n;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->J:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lpg/n;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->L:Lpg/n;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lpg/g;->x:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->I:Landroid/widget/ListView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->K:Lpg/n;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->J:Landroid/widget/ListView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->L:Lpg/n;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->J:Landroid/widget/ListView;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->I:Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    sget v0, Lvd/f;->type_text:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lvd/h;->swof_type:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget v1, Lvd/f;->size_text:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lvd/h;->swof_path:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lrg/c;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0, v1}, Lrg/c;-><init>(Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lrg/d;

    .line 139
    .line 140
    invoke-direct {v2, p0, v1, v0}, Lrg/d;-><init>(Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->N:I

    .line 147
    .line 148
    if-nez v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->t0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->t0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget v0, Lvd/f;->swof_history_select_container:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-static {p1}, Lfh/b;->c(Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final t0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->N:I

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->I:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->J:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->K:Lpg/n;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->I:Landroid/widget/ListView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->J:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;->L:Lpg/n;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 53
    .line 54
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "archive"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "15"

    .line 2
    .line 3
    return-object v0
.end method
