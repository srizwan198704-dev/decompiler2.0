.class public Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lof/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/fragment/RecordFragment$a;
    }
.end annotation


# instance fields
.field public n:Landroidx/viewpager/widget/ViewPager;

.field public final u:Ljava/util/HashMap;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lrg/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->x:Lrg/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lrg/b0;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lvd/f;->receive_tv:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lvd/f;->send_tv:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->i0(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lvd/g;->swof_fragment_record:I

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
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lvd/f;->record_view_pager:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->u:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment$a;

    .line 33
    .line 34
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4, v1}, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lvd/f;->receive_tv:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lvd/f;->send_tv:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lvd/h;->swof_tab_name_receive:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->v:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->w:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Lvd/h;->swof_tab_name_sent:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->w:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "userBrowse"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 150
    .line 151
    iget v2, v2, Lcom/swof/bean/RecordBean;->Y:I

    .line 152
    .line 153
    if-ne v2, v3, :cond_0

    .line 154
    .line 155
    move v1, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v1, p2

    .line 158
    :goto_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 183
    .line 184
    iget v4, v4, Lcom/swof/bean/RecordBean;->Y:I

    .line 185
    .line 186
    if-ne v4, v3, :cond_2

    .line 187
    .line 188
    move v2, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move v2, p2

    .line 191
    :goto_1
    if-eqz v1, :cond_5

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    :cond_4
    :goto_2
    move v0, p2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    if-eqz v1, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-eqz v2, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lbg/e0;->r()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lbg/e0;->n()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-lez v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 236
    .line 237
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 242
    .line 243
    iget-wide v2, v2, Lcom/swof/bean/RecordBean;->k0:J

    .line 244
    .line 245
    iget-wide v4, v1, Lcom/swof/bean/RecordBean;->k0:J

    .line 246
    .line 247
    cmp-long v1, v2, v4

    .line 248
    .line 249
    if-gez v1, :cond_4

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-lez v1, :cond_4

    .line 257
    .line 258
    :goto_3
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->i0(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 262
    .line 263
    invoke-virtual {v1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const-string v0, "tab_index"

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->i0(I)V

    .line 283
    .line 284
    .line 285
    :goto_4
    sget p2, Lvd/f;->swof_history_select_container:I

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-static {p1}, Lfh/b;->c(Landroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
