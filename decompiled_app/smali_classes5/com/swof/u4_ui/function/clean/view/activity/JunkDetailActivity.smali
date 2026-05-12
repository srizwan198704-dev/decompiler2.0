.class public Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;
.super Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;
.source "ProGuard"

# interfaces
.implements Lmg/c;
.implements Lgf/g;
.implements Lgf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public C:I

.field public D:I

.field public E:Ljg/b;

.field public F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget p1, Lvd/g;->activity_junk_detail:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "junk_type"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "card_type"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->D:I

    .line 30
    .line 31
    sget p1, Lvd/f;->title_text:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->D:I

    .line 40
    .line 41
    invoke-static {v0}, Lig/b;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lvd/f;->delete_layout:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->K:Landroid/view/View;

    .line 58
    .line 59
    sget v2, Lvd/f;->header_line:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->M:Landroid/view/View;

    .line 66
    .line 67
    sget v0, Lvd/f;->delete_btn:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->I:Landroid/widget/TextView;

    .line 76
    .line 77
    iget v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    sget v2, Lvd/h;->text_uninstall:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget v0, Lvd/f;->select_all:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->I:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->I:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    sget v0, Lvd/f;->loading_view:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->G:Landroid/view/View;

    .line 118
    .line 119
    sget v0, Lvd/f;->header_line:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->L:Landroid/view/View;

    .line 126
    .line 127
    sget v0, Lvd/f;->content_list:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ListView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->H:Landroid/widget/ListView;

    .line 136
    .line 137
    new-instance v3, Landroid/view/View;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .line 143
    .line 144
    const/high16 v5, 0x42640000    # 57.0f

    .line 145
    .line 146
    invoke-static {v5}, Lkh/n;->f(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {v4, v1, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 161
    .line 162
    invoke-direct {v0, p0, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->H:Landroid/widget/ListView;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    sget v0, Lvd/f;->empty_view:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->H:Landroid/widget/ListView;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lvd/f;->layout_empty_imageview:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->N:Landroid/widget/ImageView;

    .line 192
    .line 193
    sget v0, Lvd/f;->layout_empty_textview:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->O:Landroid/widget/TextView;

    .line 202
    .line 203
    sget-object v0, Lgf/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v0, Lgf/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 214
    .line 215
    sput v0, Ljf/a;->c:I

    .line 216
    .line 217
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->n0()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->j0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->i0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    sget-object v0, Lgf/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->E:Ljg/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Ljf/b;->d:I

    .line 16
    .line 17
    sget-object v1, Ljf/b$a;->a:Ljf/b;

    .line 18
    .line 19
    iget v2, v0, Ljg/b;->b:I

    .line 20
    .line 21
    iget-object v1, v1, Ljf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lgf/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljf/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    sput v0, Ljf/a;->c:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->E:Ljg/b;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->G:Landroid/view/View;

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

.method public final g(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->E:Ljg/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljg/b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->k0()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->L:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 4
    .line 5
    const-string v2, "gray10"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->M:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->K:Landroid/view/View;

    .line 24
    .line 25
    const-string v2, "background_white"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "gray"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->J:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->O:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v2, "gray25"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->G:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, Lfh/b;->f(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->N:Landroid/widget/ImageView;

    .line 71
    .line 72
    const-string v2, "swof_icon_empty_page"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->G:Landroid/view/View;

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

.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "47"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "46"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "45"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "44"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "43"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    const-string v0, "42"

    .line 39
    .line 40
    return-object v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    sget-object v0, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lvd/h;->text_uninstall:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lvd/h;->swof_menu_delete:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0xff08

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->t(CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ljf/a;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->I:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->B:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Lcom/swof/bean/FileBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, "0"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->j0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lmh/c$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lmh/c$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "f_mgr"

    .line 36
    .line 37
    iput-object v3, v2, Lmh/c$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, Lmh/c$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "consum"

    .line 42
    .line 43
    iput-object v3, v2, Lmh/c$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "conn"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "page"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "filet"

    .line 56
    .line 57
    const-string v1, "con_t"

    .line 58
    .line 59
    invoke-static {v2, v0, p1, v1, p2}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v2, Lvd/h;->select_old_files:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lvd/h;->select_all:I

    .line 10
    .line 11
    :goto_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget v0, Lvd/h;->select_old_files:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget v0, Lvd/h;->empty_all:I

    .line 17
    .line 18
    :goto_1
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_2
    invoke-virtual {v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b(I)Lcom/swof/bean/FileBean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v4, v4, Lcom/swof/bean/FileBean;->z:Z

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->J:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->J:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->J:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-boolean v0, Lxg/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxg/e;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvd/f;->list_item:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget v0, Lvd/f;->data:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->m0(Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/swof/bean/AppBean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/swof/bean/AppBean;

    .line 29
    .line 30
    iget v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/swof/bean/AppBean;->a0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/swof/bean/AppBean;->b0:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    :try_start_0
    iget-object p1, v0, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 43
    .line 44
    sget-boolean v0, Lkh/f;->a:Z

    .line 45
    .line 46
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "package"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void

    .line 77
    :cond_1
    invoke-static {p0, p1}, Lih/i;->g(Landroid/app/Activity;Lcom/swof/bean/FileBean;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v1, Lvd/f;->delete_btn:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 90
    .line 91
    if-ne p1, v2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljf/a;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, Ljf/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-static {}, Lkh/e;->a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, Lkh/e;->b(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    new-instance p1, Lkg/e;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lkg/e;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x17

    .line 162
    .line 163
    invoke-static {v0, p0, p1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->l0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {}, Ljf/a;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {}, Ljf/a;->d()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 179
    .line 180
    new-instance v3, Lmh/c$a;

    .line 181
    .line 182
    invoke-direct {v3}, Lmh/c$a;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "j_clean"

    .line 186
    .line 187
    iput-object v4, v3, Lmh/c$a;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, "delete"

    .line 190
    .line 191
    iput-object v4, v3, Lmh/c$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "start"

    .line 194
    .line 195
    iput-object v4, v3, Lmh/c$a;->c:Ljava/lang/String;

    .line 196
    .line 197
    const-string v4, "size"

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v4, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "num"

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v3, v0, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "d_type"

    .line 216
    .line 217
    invoke-static {v2}, Llf/a;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, p1, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lmh/c$a;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sget v1, Lvd/f;->select_all:I

    .line 233
    .line 234
    if-ne v0, v1, :cond_13

    .line 235
    .line 236
    iget p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    const-string v1, "1"

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x1

    .line 243
    if-ne p1, v0, :cond_f

    .line 244
    .line 245
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 246
    .line 247
    move v0, v2

    .line 248
    :goto_2
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ge v0, v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b(I)Lcom/swof/bean/FileBean;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-boolean v4, v4, Lcom/swof/bean/FileBean;->z:Z

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    move v4, v2

    .line 289
    :goto_4
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ge v4, v5, :cond_e

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-virtual {p1, v4}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b(I)Lcom/swof/bean/FileBean;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget v6, v5, Lcom/swof/bean/FileBean;->V:I

    .line 307
    .line 308
    if-ltz v6, :cond_d

    .line 309
    .line 310
    iput-boolean v3, v5, Lcom/swof/bean/FileBean;->z:Z

    .line 311
    .line 312
    iget-object v6, p1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->v:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 313
    .line 314
    invoke-virtual {v6, v5, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->m0(Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    iput-boolean v2, v5, Lcom/swof/bean/FileBean;->z:Z

    .line 319
    .line 320
    :goto_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    invoke-static {v0}, Ljf/a;->a(Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_12

    .line 340
    .line 341
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ge v2, v4, :cond_11

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_10

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b(I)Lcom/swof/bean/FileBean;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-boolean v3, v4, Lcom/swof/bean/FileBean;->z:Z

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v5, p1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->v:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 374
    .line 375
    invoke-virtual {v5, v4, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->m0(Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    invoke-static {v0}, Ljf/a;->a(Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->J:Landroid/widget/TextView;

    .line 388
    .line 389
    sget v0, Lvd/h;->empty_all:I

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_12
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 396
    .line 397
    invoke-static {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->J:Landroid/widget/TextView;

    .line 401
    .line 402
    sget v0, Lvd/h;->select_all:I

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_13
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onClick(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljg/b;

    .line 5
    .line 6
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ljg/b;-><init>(Lmg/c;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->E:Ljg/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljg/b;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->C:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->E:Ljg/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljg/b;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Log/a;->b()Log/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Log/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x10000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x10000000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p(Lff/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p1, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget p1, p1, Lff/a;->a:I

    .line 16
    .line 17
    iput p1, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->u:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(ILcom/swof/bean/FileBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/swof/u4_ui/function/clean/view/activity/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/swof/u4_ui/function/clean/view/activity/a;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;Lcom/swof/bean/FileBean;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->B:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
