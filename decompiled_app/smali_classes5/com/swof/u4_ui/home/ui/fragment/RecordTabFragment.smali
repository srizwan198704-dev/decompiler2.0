.class public Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;
.source "ProGuard"

# interfaces
.implements Lof/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/fragment/BaseFragment<",
        "Lcom/swof/bean/RecordBean;",
        ">;",
        "Lof/f;"
    }
.end annotation


# instance fields
.field public I:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

.field public J:I

.field public K:Landroid/widget/TextView;

.field public L:Z


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
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->J:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->L:Z

    .line 9
    .line 10
    return-void
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

.method public final Q(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->L:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 20
    .line 21
    iget v2, p1, Lcom/swof/bean/RecordBean;->b0:I

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p1, Lcom/swof/bean/RecordBean;->Y:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget v2, p1, Lcom/swof/bean/RecordBean;->a0:I

    .line 30
    .line 31
    const/16 v3, 0xcc

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p1, Lcom/swof/bean/RecordBean;->k0:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    const-wide/16 v4, 0xbb8

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->t0()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lpg/a;->f(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->J:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbg/e0;->r()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    move-object v5, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbg/e0;->n()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p1, Lpf/f;->B:Lyd/a;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lpf/f;->B:Lyd/a;

    .line 93
    .line 94
    iget-boolean p1, p1, Lyd/a;->isPc:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->J:I

    .line 105
    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    move p2, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move p2, v0

    .line 111
    :goto_2
    invoke-virtual {p1, p2, v1}, Lbg/e0;->t(ZZ)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v4, p1

    .line 116
    :goto_3
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->J:I

    .line 121
    .line 122
    if-ne p2, v1, :cond_4

    .line 123
    .line 124
    move p2, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move p2, v0

    .line 127
    :goto_4
    iget-object v2, p1, Lbg/e0;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object v3, p1, Lbg/e0;->e:Ljava/util/HashMap;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lbg/e0;->s()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iget-object p1, p1, Lbg/e0;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Long;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Lbg/e0;->o()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-object p1, p1, Lbg/e0;->m:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Long;

    .line 179
    .line 180
    :goto_5
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    :goto_6
    move-wide v6, p1

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    const-wide/16 p1, 0x0

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_7
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->I:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 192
    .line 193
    iget p1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->J:I

    .line 194
    .line 195
    if-ne p1, v1, :cond_9

    .line 196
    .line 197
    move v3, v1

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move v3, v0

    .line 200
    :goto_8
    invoke-virtual/range {v2 .. v7}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->c(ZLjava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 201
    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->L:Z

    .line 204
    .line 205
    return-void
.end method

.method public final b(ILcom/swof/bean/FileBean;Z)V
    .locals 0

    .line 1
    check-cast p2, Lcom/swof/bean/RecordBean;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    iget p1, p2, Lcom/swof/bean/RecordBean;->a0:I

    .line 9
    .line 10
    const/16 p3, 0xcc

    .line 11
    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    iget p1, p2, Lcom/swof/bean/RecordBean;->b0:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->t0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lug/i;->onReload()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "31"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->J:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lvd/h;->swof_empty_content:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lvd/h;->swof_tab_name_receive:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lvd/h;->swof_empty_content:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lvd/h;->swof_tab_name_sent:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    sget v0, Lvd/g;->swof_fragment_record_content:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Lug/i;
    .locals 3

    .line 1
    new-instance v0, Lug/d;

    .line 2
    .line 3
    new-instance v1, Lsg/m;

    .line 4
    .line 5
    iget v2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->J:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsg/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lug/d;-><init>(Log/h;Lsg/i;I)V

    .line 12
    .line 13
    .line 14
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ex_type"

    .line 23
    .line 24
    iget v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->J:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "clean_entry"

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
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
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lvd/f;->swof_fragment_record_listview:I

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
    new-instance v0, Lpg/b1;

    .line 22
    .line 23
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p2}, Lpg/b1;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 31
    .line 32
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lvd/g;->swof_header_empty:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 48
    .line 49
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v4, Lvd/d;->swof_view_header_height:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v0, v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    .line 85
    sget p2, Lvd/f;->junk_clean_btn:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->K:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lvd/h;->title_junk_clean:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->K:Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 115
    .line 116
    const-string v1, "title_white"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->K:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget p2, Lvd/f;->swof_record_progress_view:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->I:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 141
    .line 142
    new-instance p2, Lcom/google/android/material/textfield/t;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "view"

    .line 9
    .line 10
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 15
    .line 16
    const-string v2, "orange"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->K:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;->J:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "re"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "se"

    .line 9
    .line 10
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    return-object v0
.end method
