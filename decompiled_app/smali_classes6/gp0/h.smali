.class public Lgp0/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Ljp0/b;
.implements Lfp0/j;
.implements Lhp0/m;


# instance fields
.field public final A:Llp0/f;

.field public B:Lgp0/i;

.field public C:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

.field public final D:Lhp0/n;

.field public final E:Ljava/util/ArrayList;

.field public F:Ljava/lang/String;

.field public G:Landroid/os/Bundle;

.field public H:Ljava/lang/String;

.field public I:I

.field public final n:Lep0/h;

.field public final u:Lgp0/d;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Lhp0/r;

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgp0/h;->H:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lgp0/h;->I:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgp0/h;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgp0/h;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    sget-object p1, Llp0/f;->q:Llp0/f;

    .line 26
    .line 27
    iput-object p1, p0, Lgp0/h;->A:Llp0/f;

    .line 28
    .line 29
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgp0/h;->x:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    new-instance p1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgp0/h;->y:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x234

    .line 52
    .line 53
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgp0/h;->x:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lgp0/h;->y:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lgp0/h;->v:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lgp0/h;->v:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v1, p0, Lgp0/h;->x:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    iget-object v2, p0, Lgp0/h;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lep0/h;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v1}, Lep0/h;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lgp0/h;->n:Lep0/h;

    .line 112
    .line 113
    const-string v1, "navigation_background"

    .line 114
    .line 115
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lgp0/d;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v1}, Lgp0/d;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lgp0/h;->u:Lgp0/d;

    .line 136
    .line 137
    iput-object p0, p1, Lgp0/d;->v:Lgp0/h;

    .line 138
    .line 139
    iget-object v1, p0, Lgp0/h;->n:Lep0/h;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lgp0/h;->u:Lgp0/d;

    .line 145
    .line 146
    new-instance v1, Lgp0/g;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lgp0/g;-><init>(Lgp0/h;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lgp0/d;->w:Lgp0/b;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_0
    iget-boolean v2, p1, Lgp0/b;->w:Z

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iget-object v2, p1, Lgp0/b;->v:Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    iget-object v2, p1, Lgp0/b;->v:Ljava/util/LinkedList;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    iget-object v2, p1, Lgp0/b;->n:Ljava/util/LinkedList;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_1

    .line 181
    .line 182
    iget-object v2, p1, Lgp0/b;->n:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    new-instance p1, Lhp0/r;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p1, v1}, Lhp0/r;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lgp0/h;->w:Lhp0/r;

    .line 198
    .line 199
    new-instance p1, Lhp0/n;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, Lgp0/h;->I:I

    .line 206
    .line 207
    invoke-direct {p1, v1, p0, v2}, Lhp0/n;-><init>(Landroid/content/Context;Lhp0/m;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lgp0/h;->D:Lhp0/n;

    .line 211
    .line 212
    iget-object v1, p0, Lgp0/h;->w:Lhp0/r;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lgp0/h;->w:Lhp0/r;

    .line 218
    .line 219
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lgp0/h;->w:Lhp0/r;

    .line 229
    .line 230
    new-instance v1, Ld60/b;

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-direct {v1, p0, v2}, Ld60/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lgp0/h;->n:Lep0/h;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lgp0/h;->v:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iget-object v0, p0, Lgp0/h;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lgp0/h;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgp0/h;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lgp0/h;->x:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgp0/h;->v:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lgp0/h;->w:Lhp0/r;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgp0/h;->w:Lhp0/r;

    .line 16
    .line 17
    iget-object v1, p0, Lgp0/h;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Lgp0/h;->v:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgp0/h;->A:Llp0/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Llp0/f$d;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llp0/f$d;-><init>(Llp0/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgp0/h;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Llp0/f$d;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Llp0/f$d;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljp0/a;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lgp0/h;->D:Lhp0/n;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgp0/h;->C:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->k()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lgp0/h;->H:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v1, v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lgp0/h;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljp0/a;

    .line 91
    .line 92
    iget-object v3, v3, Ljp0/a;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lgp0/h;->w:Lhp0/r;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lgp0/h;->w:Lhp0/r;

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    iget-object v0, p0, Lgp0/h;->D:Lhp0/n;

    .line 118
    .line 119
    invoke-virtual {v0}, Lhp0/n;->a()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp0/h;->u:Lgp0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lgp0/h;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgp0/d;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgp0/h;->w:Lhp0/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhp0/r;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgp0/h;->D:Lhp0/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhp0/n;->b()V

    .line 16
    .line 17
    .line 18
    const-string v0, "filemanager_filelist_background_color"

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lgp0/h;->x:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "filemanager_loading_text_color"

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lgp0/h;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "navigation_background"

    .line 41
    .line 42
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lgp0/h;->n:Lep0/h;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lfp0/l;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp0/h;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljp0/a;

    .line 20
    .line 21
    iput-boolean p1, v1, Ljp0/a;->A:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lgp0/h;->D:Lhp0/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgp0/h;->C:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->k()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/h;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/h;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp0/h;->u:Lgp0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lgp0/h;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgp0/d;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgp0/h;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lep0/g;->k(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgp0/h;->w:Lhp0/r;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lgp0/h;->w:Lhp0/r;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lgp0/h;->v:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lgp0/h;->x:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgp0/h;->v:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lgp0/h;->w:Lhp0/r;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgp0/h;->x:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lgp0/h;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v2, p0, Lgp0/h;->v:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lgp0/h;->I:I

    .line 53
    .line 54
    iget-object v0, p0, Lgp0/h;->D:Lhp0/n;

    .line 55
    .line 56
    iput p1, v0, Lhp0/n;->D:I

    .line 57
    .line 58
    return-void
.end method

.method public final g(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgp0/h;->B:Lgp0/i;

    .line 22
    .line 23
    iget-object v1, p0, Lgp0/h;->G:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput v3, p0, Lgp0/h;->I:I

    .line 30
    .line 31
    iget-object v0, p0, Lgp0/h;->D:Lhp0/n;

    .line 32
    .line 33
    iput v3, v0, Lhp0/n;->D:I

    .line 34
    .line 35
    iget-object v0, p0, Lgp0/h;->w:Lhp0/r;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ge v3, v0, :cond_b

    .line 42
    .line 43
    iget-object v1, p0, Lgp0/h;->w:Lhp0/r;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhp0/q;

    .line 50
    .line 51
    iget v4, v1, Lhp0/q;->D:I

    .line 52
    .line 53
    if-ne v4, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lhp0/q;->g(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput p1, v1, Lhp0/q;->D:I

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0, v3}, Lgp0/h;->c(Z)V

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lgp0/h;->I:I

    .line 74
    .line 75
    iget-object v0, p0, Lgp0/h;->D:Lhp0/n;

    .line 76
    .line 77
    iput p1, v0, Lhp0/n;->D:I

    .line 78
    .line 79
    iget-object v0, p0, Lgp0/h;->w:Lhp0/r;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-ge v3, v0, :cond_b

    .line 86
    .line 87
    iget-object v1, p0, Lgp0/h;->w:Lhp0/r;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lhp0/q;

    .line 94
    .line 95
    iget v4, v1, Lhp0/q;->D:I

    .line 96
    .line 97
    if-ne v4, p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lhp0/q;->g(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput v2, v1, Lhp0/q;->D:I

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgp0/h;->E:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljp0/a;

    .line 136
    .line 137
    iget-boolean v2, v1, Ljp0/a;->A:Z

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lgp0/h;->B:Lgp0/i;

    .line 150
    .line 151
    const/16 v2, 0x64

    .line 152
    .line 153
    invoke-static {v2, v0, v1, p1}, Lfp0/e;->a(ILandroid/content/Context;Lfp0/m;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    const-string v0, "selected"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lgp0/h;->c(Z)V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_3
    return-void
.end method
