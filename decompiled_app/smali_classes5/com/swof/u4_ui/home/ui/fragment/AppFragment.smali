.class public Lcom/swof/u4_ui/home/ui/fragment/AppFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/fragment/BaseFragment<",
        "Lcom/swof/bean/AppBean;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Landroid/widget/ListView;

.field public J:Landroid/widget/ListView;

.field public K:Lpg/k;

.field public L:Lpg/k;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Lug/b;

.field public R:Landroid/widget/FrameLayout;

.field public S:I

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->S:I

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
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->K:Lpg/k;

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
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->L:Lpg/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpg/a;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final Q(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "type"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->S:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->R:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->T:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->J:Landroid/widget/ListView;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->I:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->I:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->J:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->J:Landroid/widget/ListView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->I:Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->T:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->U:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->l0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->K:Lpg/k;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1, p2}, Lpg/a;->f(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne p1, v0, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->L:Lpg/k;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    :cond_8
    invoke-virtual {p1, p2}, Lpg/a;->f(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->M:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->M:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p2, "("

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ltg/a;->b()Ltg/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v0, Ltg/a;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    iget-object v2, v0, Ltg/a;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Ltg/a;->e()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    move v0, v1

    .line 165
    :goto_4
    const-string v2, ")"

    .line 166
    .line 167
    invoke-static {v2, v0, p1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->M:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->N:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->N:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ltg/a;->b()Ltg/a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p2, Ltg/a;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_5

    .line 207
    :cond_e
    iget-object v0, p2, Ltg/a;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {p2}, Ltg/a;->d()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :cond_f
    :goto_5
    invoke-static {v2, v1, p1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->N:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->f0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->Q:Lug/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lug/b;->onReload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(Lcom/swof/bean/FileBean;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 6
    .line 7
    new-instance v1, Lxg/j$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lvd/h;->swof_app_info:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 28
    .line 29
    new-instance v1, Lxg/j$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lvd/h;->delete_alert:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 66
    .line 67
    new-instance v1, Lxg/j$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lvd/h;->swof_file_properties:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvd/h;->swof_empty_content:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lvd/h;->swof_tab_name_app:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    sget v0, Lvd/g;->swof_fragment_share_app:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Lug/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->Q:Lug/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lug/b;

    .line 6
    .line 7
    new-instance v1, Lsg/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lsg/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lug/b;-><init>(Log/h;Lsg/i;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->Q:Lug/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->Q:Lug/b;

    .line 19
    .line 20
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->O:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "force_load"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    const-string v4, "home"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->t0(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->Q:Lug/b;

    .line 18
    .line 19
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->S:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lug/d;->b:Lsg/i;

    .line 36
    .line 37
    invoke-interface {v0, p1, v6}, Lsg/i;->a(Lug/d;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p1, Lug/b;->e:Landroid/content/Intent;

    .line 41
    .line 42
    const-string p1, "a_i_t"

    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v3, p1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->P:Landroid/view/View;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->t0(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->Q:Lug/b;

    .line 59
    .line 60
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->S:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lug/d;->b:Lsg/i;

    .line 77
    .line 78
    invoke-interface {v0, p1, v6}, Lsg/i;->a(Lug/d;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p1, Lug/b;->e:Landroid/content/Intent;

    .line 82
    .line 83
    invoke-static {}, Ltg/a;->b()Ltg/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Ltg/a;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->R:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string p1, "a_download"

    .line 98
    .line 99
    new-array v0, v5, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v3, p1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->onClick(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lvd/f;->app_loading:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->R:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v1, Lvd/f;->layout_empty_view:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->T:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget v1, Lvd/f;->layout_empty_textview:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->U:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lvd/f;->swof_app_list_installed:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ListView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->I:Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->I:Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->I:Landroid/widget/ListView;

    .line 64
    .line 65
    new-instance v1, Lpg/k;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->Q:Lug/b;

    .line 72
    .line 73
    invoke-direct {v1, v4, v5}, Lpg/k;-><init>(Landroid/content/Context;Lug/i;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->K:Lpg/k;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lvd/f;->swof_app_list_download:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ListView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->J:Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->J:Landroid/widget/ListView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->J:Landroid/widget/ListView;

    .line 108
    .line 109
    new-instance v1, Lpg/k;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->Q:Lug/b;

    .line 116
    .line 117
    invoke-direct {v1, v2, v4}, Lpg/k;-><init>(Landroid/content/Context;Lug/i;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->L:Lpg/k;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    .line 124
    .line 125
    sget v0, Lvd/f;->swof_category_left_lv:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->O:Landroid/view/View;

    .line 132
    .line 133
    sget v0, Lvd/f;->swof_category_right_lv:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->P:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->O:Landroid/view/View;

    .line 142
    .line 143
    sget v1, Lvd/f;->cate_title:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->M:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->P:Landroid/view/View;

    .line 154
    .line 155
    sget v1, Lvd/f;->cate_title:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->N:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v0, Lvd/f;->item1_title:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lvd/h;->swof_installed:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    sget v0, Lvd/f;->item2_title:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lvd/h;->swof_storage:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->t0(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->O:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->P:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    sget v0, Lvd/f;->cate_title_layout:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-static {p1}, Lfh/b;->b(Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final r0(Lxg/j$a;Lcom/swof/bean/FileBean;Ljava/util/ArrayList;Lpg/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->r0(Lxg/j$a;Lcom/swof/bean/FileBean;Ljava/util/ArrayList;Lpg/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, Lxg/j$a;->c:Lcom/swof/bean/FileBean;

    .line 5
    .line 6
    iget p1, p1, Lxg/j$a;->a:I

    .line 7
    .line 8
    const/16 p4, 0x8

    .line 9
    .line 10
    if-eq p1, p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p4, p2, Lcom/swof/bean/FileBean;->B:I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p4, v0, :cond_1

    .line 21
    .line 22
    instance-of p4, p2, Lcom/swof/bean/AppBean;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    new-instance p4, Lmh/c$a;

    .line 27
    .line 28
    invoke-direct {p4}, Lmh/c$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "f_mgr"

    .line 32
    .line 33
    iput-object v0, p4, Lmh/c$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p4, Lmh/c$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "appinfo"

    .line 38
    .line 39
    iput-object v0, p4, Lmh/c$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "page"

    .line 42
    .line 43
    const-string v1, "14"

    .line 44
    .line 45
    invoke-virtual {p4, v0, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lmh/c$a;->a()V

    .line 49
    .line 50
    .line 51
    new-instance p4, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    check-cast p2, Lcom/swof/bean/AppBean;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v1, "package"

    .line 67
    .line 68
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p2, "ck"

    .line 89
    .line 90
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p2, "home"

    .line 93
    .line 94
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "app"

    .line 97
    .line 98
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, "ac_more_dt"

    .line 101
    .line 102
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-boolean p2, p2, Lpf/f;->y:Z

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const-string p2, "lk"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string p2, "uk"

    .line 116
    .line 117
    :goto_0
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v0, p3, Lcom/swof/bean/FileBean;->w:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p2, p3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-static {p2, p3}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final t0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->O:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->P:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->T:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->J:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->I:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->P:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->J:Landroid/widget/ListView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->L:Lpg/k;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->O:Landroid/view/View;

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->P:Landroid/view/View;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->O:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->I:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->K:Lpg/k;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->O:Landroid/view/View;

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->P:Landroid/view/View;

    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;->S:I

    .line 93
    .line 94
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "14"

    .line 2
    .line 3
    return-object v0
.end method
