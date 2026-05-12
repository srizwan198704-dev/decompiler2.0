.class public Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;
.super Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;
.source "ProGuard"

# interfaces
.implements Lmg/a;


# static fields
.field public static final synthetic S:I


# instance fields
.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/swof/u4_ui/view/RingProgressView;

.field public G:Ljg/a;

.field public H:J

.field public I:Landroid/widget/TextView;

.field public J:Ljava/lang/String;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Landroid/view/ViewStub;

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/view/ViewGroup;

.field public Q:Ljava/lang/String;

.field public final R:Lkg/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->H:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->M:Z

    .line 10
    .line 11
    new-instance v0, Lkg/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lkg/b;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->R:Lkg/b;

    .line 18
    .line 19
    return-void
.end method

.method public static i0(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v3, Lfh/a$a;->a:Lfh/a;

    .line 23
    .line 24
    const-string v4, "background_gray"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "darkgray"

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    const-string p0, "gray25"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const-string p0, "orange"

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v0}, Lkh/n;->f(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "title_white"

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Lvd/g;->activity_clean_result:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lvd/f;->stub_extra_card:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->N:Landroid/view/ViewStub;

    .line 15
    .line 16
    sget p1, Lvd/f;->card_container:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->P:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget p1, Lvd/f;->clean_state_text:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->E:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lvd/f;->clean_size_desc:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->C:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lvd/f;->size_text:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->D:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Ljf/a;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->H:J

    .line 61
    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->D:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkh/f;->f(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lvd/f;->cleaning_item:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->I:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lvd/f;->header_line:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->K:Landroid/view/View;

    .line 88
    .line 89
    sget p1, Lvd/f;->invite_friends_area:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->L:Landroid/view/View;

    .line 96
    .line 97
    sget p1, Lvd/f;->invite_title:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    sget p1, Lvd/f;->ring_progress:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/swof/u4_ui/view/RingProgressView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->F:Lcom/swof/u4_ui/view/RingProgressView;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    int-to-float v1, v0

    .line 117
    const/high16 v2, 0x43b40000    # 360.0f

    .line 118
    .line 119
    mul-float/2addr v1, v2

    .line 120
    const/high16 v2, 0x42c80000    # 100.0f

    .line 121
    .line 122
    div-float/2addr v1, v2

    .line 123
    iput v1, p1, Lcom/swof/u4_ui/view/RingProgressView;->B:F

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    sget p1, Lvd/f;->invite_btn:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    sget p1, Lvd/f;->title_text:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "48"

    .line 161
    .line 162
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "clean_entry"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->Q:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "1"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->N:Landroid/view/ViewStub;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->O:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    sget v1, Lvd/h;->resume_transmission:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    sget v1, Lvd/h;->continue_file_transfer:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    sget v0, Lvd/h;->text_go:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lkg/a;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lkg/a;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->j0()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->B:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->R:Lkg/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->G:Ljg/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lgf/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->G:Ljg/a;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Ljf/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljf/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 4
    .line 5
    const-string v2, "gray"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->K:Landroid/view/View;

    .line 15
    .line 16
    const-string v2, "gray10"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->P:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->P:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Landroid/view/ViewStub;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->i0(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 56
    .line 57
    const-string v2, "darkgray"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->E:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->M:Z

    .line 69
    .line 70
    const-string v4, "orange"

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->F:Lcom/swof/u4_ui/view/RingProgressView;

    .line 87
    .line 88
    const-string v2, "background_gray"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v2, v0, Lcom/swof/u4_ui/view/RingProgressView;->n:I

    .line 99
    .line 100
    iput v1, v0, Lcom/swof/u4_ui/view/RingProgressView;->u:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->k0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "keyJunkCleanSize"

    .line 6
    .line 7
    invoke-static {v0}, Lcf/b;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lkh/f;->g(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lvd/h;->clean_card_item_desc_invite_friends:I

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 34
    .line 35
    const-string v2, "orange"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lfh/b;->a(Landroid/text/Spanned;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->C:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvd/f;->invite_btn:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/swof/u4_ui/home/ui/ShareActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "entry"

    .line 25
    .line 26
    const-string v2, "4"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    invoke-static {v0}, Llf/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljg/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljg/a;-><init>(Lmg/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->G:Ljg/a;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->R:Lkg/b;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    sget-object v2, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->B:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
