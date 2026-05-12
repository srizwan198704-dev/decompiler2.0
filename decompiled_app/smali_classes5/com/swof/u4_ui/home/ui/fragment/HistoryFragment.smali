.class public Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;
.source "ProGuard"

# interfaces
.implements Lof/f;
.implements Lzg/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/fragment/BaseFragment<",
        "Lcom/swof/bean/FileBean;",
        ">;",
        "Lof/f;",
        "Lzg/i;"
    }
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ListView;

.field public K:Landroid/widget/ListView;

.field public L:Lug/g;

.field public M:Lpg/m0;

.field public N:Lpg/m0;

.field public O:I

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View;


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
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 6
    .line 7
    return-void
.end method

.method public static t0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

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
    iget p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->N:Lpg/m0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lpg/a;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->M:Lpg/m0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpg/a;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Q(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "recordType"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/16 v0, 0x8

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->J:Landroid/widget/ListView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->K:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->N:Lpg/m0;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpg/m0;->f(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->J:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->I:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->K:Landroid/widget/ListView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->M:Lpg/m0;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lpg/m0;->f(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->s0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->U(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 5
    .line 6
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lug/g;->n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(ILcom/swof/bean/FileBean;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lug/g;->n(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->R:Landroid/view/View;

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

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->R:Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget v2, Lvd/h;->swof_tab_receive:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v2, Lvd/h;->swof_tab_send:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    sget v0, Lvd/g;->swof_fragment_history:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Lug/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lug/g;

    .line 6
    .line 7
    new-instance v1, Lsg/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lsg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lug/g;-><init>(Log/h;Lsg/i;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 19
    .line 20
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbg/e0;->f:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbg/e0;->f:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lvd/f;->swof_history_receive_tv:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->Q:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lvd/h;->swof_tab_receive:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget p2, Lvd/f;->swof_history_send_tv:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->P:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lvd/h;->swof_tab_send:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->P:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v0, Lrg/t;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lrg/t;-><init>(Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->Q:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v0, Lrg/u;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lrg/u;-><init>(Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    sget p2, Lvd/f;->swof_tab_history_receive_listview:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ListView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->J:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    sget p2, Lvd/f;->swof_tab_history_send_listview:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/ListView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->K:Landroid/widget/ListView;

    .line 100
    .line 101
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    sget p2, Lvd/f;->swof_history_empty_textview:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object p2, Lfh/a$a;->a:Lfh/a;

    .line 119
    .line 120
    const-string v0, "swof_icon_empty_page"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/high16 v1, 0x42b40000    # 90.0f

    .line 127
    .line 128
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/high16 v2, 0x43020000    # 130.0f

    .line 133
    .line 134
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->I:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lpg/m0;

    .line 149
    .line 150
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->K:Landroid/widget/ListView;

    .line 155
    .line 156
    invoke-direct {v0, v1, v4, v5}, Lpg/m0;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->M:Lpg/m0;

    .line 160
    .line 161
    new-instance v0, Lpg/m0;

    .line 162
    .line 163
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->J:Landroid/widget/ListView;

    .line 168
    .line 169
    invoke-direct {v0, v1, v4, v5}, Lpg/m0;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->N:Lpg/m0;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->K:Landroid/widget/ListView;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->J:Landroid/widget/ListView;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->K:Landroid/widget/ListView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->M:Lpg/m0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->J:Landroid/widget/ListView;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->N:Lpg/m0;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->P:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->Q:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->t0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->N:Lpg/m0;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->Q:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->P:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->t0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->M:Lpg/m0;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 232
    .line 233
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lug/g;->n(I)V

    .line 240
    .line 241
    .line 242
    :cond_1
    sget v0, Lvd/f;->progress:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->R:Landroid/view/View;

    .line 249
    .line 250
    sget v0, Lvd/f;->swof_history_select_container:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-static {p1}, Lfh/b;->c(Landroid/view/ViewGroup;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->I:Landroid/widget/TextView;

    .line 262
    .line 263
    const-string v0, "gray"

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->I:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->J:Landroid/widget/ListView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->K:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->I:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->l0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "first_select_receive"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    iput p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 26
    .line 27
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 19
    .line 20
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lug/g;->n(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0xde

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, -0xdf

    .line 9
    .line 10
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hist"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "26"

    .line 2
    .line 3
    return-object v0
.end method
