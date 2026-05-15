.class public Lcom/scorpio/activity/PayStateActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "PayStateActivity.java"

# interfaces
.implements Li5/b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static k0:I = 0x64


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Li5/a;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/Button;

.field public M:Lt5/g;

.field public N:Landroid/widget/ProgressBar;

.field public O:Z

.field public P:Lcom/scorpio/weight/CircleBarView;

.field public Q:Landroidx/constraintlayout/widget/Group;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Lt5/g;

.field public U:Landroid/content/BroadcastReceiver;

.field public V:Z

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/PopupMenu;

.field public Y:Landroid/widget/ImageView;

.field public Z:Ljava/lang/String;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/CustomerBean;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/PayUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/TextView;

.field public i0:Z

.field public j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PayStateActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->A:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/scorpio/activity/PayStateActivity;->O:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/scorpio/activity/PayStateActivity;->i0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/scorpio/activity/PayStateActivity;->j0:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S(Lcom/scorpio/activity/PayStateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/scorpio/activity/PayStateActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->f0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/scorpio/activity/PayStateActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->d0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/PayStateActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/activity/PayStateActivity;->Z(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/PayStateActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/activity/PayStateActivity;->j0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->T:Lt5/g;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lt5/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lt5/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->T:Lt5/g;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->T:Lt5/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->T:Lt5/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->T:Lt5/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "mShowDownDialog"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->T:Lt5/g;

    .line 50
    .line 51
    new-instance v0, Lg5/i;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lg5/i;-><init>(Lcom/scorpio/activity/PayStateActivity;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b002d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final X(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "PayStateActivity"

    .line 4
    .line 5
    const-string v0, "changeStatus failed, map is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "networkSwitch"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lg6/g;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_0
    const/16 v4, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->f0:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->g0:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->f0:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->g0:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-string v5, "paymentUrlList"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    new-instance v7, Lcom/google/gson/e;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/google/gson/e;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/scorpio/activity/PayStateActivity$c;

    .line 84
    .line 85
    invoke-direct {v8, p0}, Lcom/scorpio/activity/PayStateActivity$c;-><init>(Lcom/scorpio/activity/PayStateActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ly4/a;->d()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->d0:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iput-object v6, p0, Lcom/scorpio/activity/PayStateActivity;->d0:Ljava/util/List;

    .line 102
    .line 103
    :goto_2
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->d0:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gtz v5, :cond_5

    .line 112
    .line 113
    :cond_4
    const-string v5, "sp_key_deepLink_pkg"

    .line 114
    .line 115
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    :cond_5
    move v5, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v5, v3

    .line 130
    :goto_3
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget-object v7, p0, Lcom/scorpio/activity/PayStateActivity;->J:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object v7, p0, Lcom/scorpio/activity/PayStateActivity;->J:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    const-string v7, "customerServiceNumList"

    .line 144
    .line 145
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    new-instance v8, Lcom/google/gson/e;

    .line 158
    .line 159
    invoke-direct {v8}, Lcom/google/gson/e;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lcom/scorpio/activity/PayStateActivity$d;

    .line 163
    .line 164
    invoke-direct {v9, p0}, Lcom/scorpio/activity/PayStateActivity$d;-><init>(Lcom/scorpio/activity/PayStateActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ly4/a;->d()Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v7, v9}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/List;

    .line 176
    .line 177
    iput-object v7, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    iput-object v6, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 181
    .line 182
    :goto_5
    iget-object v7, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-gt v7, v2, :cond_9

    .line 191
    .line 192
    iget-object v7, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-ne v7, v2, :cond_c

    .line 199
    .line 200
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/scorpio/bean/CustomerBean;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    :cond_9
    if-eqz v1, :cond_b

    .line 219
    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->e0:Landroid/widget/Button;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->K:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->L:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->L:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->K:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->K:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->L:Landroid/widget/Button;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_7
    const-string v1, "deviceTips"

    .line 264
    .line 265
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivity;->a0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    const-string v1, "deviceInfoSwitch"

    .line 279
    .line 280
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->h0:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const v0, 0x7f0f0050

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, " "

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->I:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lf6/e;->j0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const-string v2, "-"

    .line 333
    .line 334
    if-nez v1, :cond_e

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :cond_e
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 345
    .line 346
    const-string v1, "ddMMyyyy"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/util/Date;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->h0:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->h0:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :goto_8
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_key_location_switch"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lg6/i0;->b()Lg6/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg6/i0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/scorpio/activity/PayStateActivity;->k0:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lq/a;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final Z(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->M:Lt5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->M:Lt5/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt5/g;->L1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/scorpio/activity/PayStateActivity;->V:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->B:Li5/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->I:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/scorpio/activity/PayStateActivity;->O:Z

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p1, p2}, Li5/a;->c(Ljava/lang/String;ZZZ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/scorpio/activity/PayStateActivity;->O:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/scorpio/bean/BaseBean;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v2, 0x1155f

    .line 26
    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lcom/scorpio/activity/PayStateActivity;->M:Lt5/g;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lt5/g;

    .line 38
    .line 39
    invoke-direct {p2}, Lt5/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/scorpio/activity/PayStateActivity;->M:Lt5/g;

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lcom/scorpio/activity/PayStateActivity;->M:Lt5/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->M:Lt5/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->M:Lt5/g;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "mErrorDialog"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "pt_main_page"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/scorpio/weight/f$a;->g:Lcom/scorpio/weight/f$a;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->M:Lt5/g;

    .line 92
    .line 93
    new-instance p2, Lg5/k;

    .line 94
    .line 95
    invoke-direct {p2, p0, p3}, Lg5/k;-><init>(Lcom/scorpio/activity/PayStateActivity;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "sp_key_logo_name"

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const p3, 0x7f0f00cb

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 134
    .line 135
    const/16 p2, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object p2, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/high16 p3, 0x10000000

    .line 161
    .line 162
    invoke-virtual {p2, p3, v1}, Lm5/a;->g(II)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/4 p3, 0x0

    .line 167
    const v0, 0x7f050055

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, Ls/a;->c(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p0, p1}, Lh6/a;->c(Landroid/app/Activity;I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const v2, 0x7f0f007f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, "\n"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const v2, 0x7f0f00b9

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_7

    .line 247
    .line 248
    iget-object p2, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_1
    return-void
.end method

.method public final a0(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, v2

    .line 13
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->N:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final b0()Z
    .locals 3

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->I:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "deviceTag: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "PayStateActivity"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->I:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->I:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    invoke-static {}, La6/e;->b()La6/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivity;->I:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, "removable"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v1

    .line 104
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v2, Lcom/scorpio/activity/SuwTermsActivity;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x10000000

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "typeFrom"

    .line 121
    .line 122
    sget v2, Lf6/a;->j:I

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    return v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->X(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "unlockSwitch"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, La6/e;->b()La6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, La6/a;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/scorpio/activity/PayStateActivity;->e0:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "paymentNextRepayTimeSwitch"

    .line 55
    .line 56
    invoke-interface {v0, v4, v1}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, La6/e;->b()La6/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, La6/a;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->C:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->C:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f0f00ce

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0, v4, v5}, Lcom/scorpio/activity/PayStateActivity;->a0(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->C:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->C:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "paymentPlanSwitch"

    .line 126
    .line 127
    invoke-interface {v0, v4, v1}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v4, 0xbb8

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v5, "cycleType"

    .line 140
    .line 141
    invoke-interface {v0, v5}, Lr5/b;->a(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v5, 0x3e8

    .line 146
    .line 147
    const v6, 0x7f0f00e7

    .line 148
    .line 149
    .line 150
    if-ne v0, v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v5, 0x7f0f00e9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/16 v5, 0x7d0

    .line 173
    .line 174
    if-ne v0, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v5, 0x7f0f00eb

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/16 v5, 0x834

    .line 197
    .line 198
    if-ne v0, v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v5, 0x7f0f00e8

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    if-ne v0, v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v5, 0x7f0f00ea

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const-string v0, ""

    .line 243
    .line 244
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->D:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->D:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->D:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->D:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->Y:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->Q:Landroidx/constraintlayout/widget/Group;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v5, "sp_key_logo_url"

    .line 287
    .line 288
    invoke-interface {v0, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->Z:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v5, "repayProcess"

    .line 299
    .line 300
    invoke-interface {v0, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "mainIconType"

    .line 309
    .line 310
    invoke-interface {v5, v6}, Lr5/b;->a(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v6, 0x2

    .line 315
    const v7, 0x7f07009d

    .line 316
    .line 317
    .line 318
    if-ne v5, v6, :cond_f

    .line 319
    .line 320
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_f

    .line 325
    .line 326
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v6, p0, Lcom/scorpio/activity/PayStateActivity;->Z:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :goto_5

    .line 343
    :catch_0
    move-exception v0

    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_b
    iget-object v6, p0, Lcom/scorpio/activity/PayStateActivity;->Z:Ljava/lang/String;

    .line 347
    .line 348
    :goto_5
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v3}, Lo1/a;->Z(Z)Lo1/a;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/bumptech/glide/i;

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Lo1/a;->h(I)Lo1/a;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/bumptech/glide/i;

    .line 363
    .line 364
    iget-object v6, p0, Lcom/scorpio/activity/PayStateActivity;->S:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->Q:Landroidx/constraintlayout/widget/Group;

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->Y:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    cmpl-float v6, v0, v5

    .line 385
    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    iget-object v7, p0, Lcom/scorpio/activity/PayStateActivity;->P:Lcom/scorpio/weight/CircleBarView;

    .line 389
    .line 390
    invoke-virtual {v7}, Lcom/scorpio/weight/CircleBarView;->getProgressNum()F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    cmpl-float v7, v0, v7

    .line 395
    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    :cond_c
    if-lez v6, :cond_e

    .line 399
    .line 400
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->P:Lcom/scorpio/weight/CircleBarView;

    .line 401
    .line 402
    invoke-virtual {v5, v0, v4}, Lcom/scorpio/weight/CircleBarView;->h(FI)V

    .line 403
    .line 404
    .line 405
    float-to-int v0, v0

    .line 406
    iget-object v4, p0, Lcom/scorpio/activity/PayStateActivity;->R:Landroid/widget/TextView;

    .line 407
    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    move v0, v1

    .line 416
    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, "%"

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_e
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->P:Lcom/scorpio/weight/CircleBarView;

    .line 433
    .line 434
    invoke-virtual {v0, v5, v4}, Lcom/scorpio/weight/CircleBarView;->h(FI)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->R:Landroid/widget/TextView;

    .line 438
    .line 439
    const-string v4, "0%"

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_f
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v4, p0, Lcom/scorpio/activity/PayStateActivity;->Z:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_6

    .line 462
    :cond_10
    iget-object v4, p0, Lcom/scorpio/activity/PayStateActivity;->Z:Ljava/lang/String;

    .line 463
    .line 464
    :goto_6
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v3}, Lo1/a;->Z(Z)Lo1/a;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/bumptech/glide/i;

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Lo1/a;->h(I)Lo1/a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/bumptech/glide/i;

    .line 479
    .line 480
    iget-object v4, p0, Lcom/scorpio/activity/PayStateActivity;->Y:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->Y:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->Q:Landroidx/constraintlayout/widget/Group;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v5, "initProgressViewType exception: "

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v4, "PayStateActivity"

    .line 514
    .line 515
    invoke-static {v4, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    :goto_8
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v4, "paymentNextRepayAmountSwitch"

    .line 523
    .line 524
    invoke-interface {v0, v4, v1}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "nextrepayamt"

    .line 535
    .line 536
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_12

    .line 545
    .line 546
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->G:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->G:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v3, 0x7f0f00cd

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_12
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->G:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_13
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->G:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    :goto_9
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->c0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0f0113

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ld7/f;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->Q()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-static {}, La6/e;->b()La6/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, La6/a;->D()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, La6/e;->b()La6/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, La6/a;->v(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "sp_key_logo_name"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->h0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string v0, "removable"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->C:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->G:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x7f0f00e4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f0f00e3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    const v2, 0x7f05002f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v2}, Ls/a;->c(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p0, p1}, Lh6/a;->c(Landroid/app/Activity;I)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/scorpio/activity/PayStateActivity;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    :goto_1
    return-void

    .line 194
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "checkSuccess exception: "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "PayStateActivity"

    .line 212
    .line 213
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic d0(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->M:Lt5/g;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/scorpio/activity/PayStateActivity;->V:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->B:Li5/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->I:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3, p1}, Li5/a;->c(Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pt_main_page"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/activity/PayStateActivity;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/scorpio/activity/PayStateActivity;->Z(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->B:Li5/a;

    .line 10
    .line 11
    invoke-interface {v0}, Li5/a;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final synthetic f0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->T:Lt5/g;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object p1, Lu5/a1;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "showDownDialog startActivity exception: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "PayStateActivity"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final g0(Landroid/widget/ImageView;)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "page_download_version_Code"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr5/b;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v11, 0x1

    .line 14
    const/16 v1, 0x601f

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "page_download_apk_url"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "page_download_apk_md5"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "page_download_apk_size"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    move v3, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    move-object v7, v0

    .line 70
    move-object v8, v1

    .line 71
    move-object v9, v2

    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, ""

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    move-object v8, v7

    .line 78
    move-object v9, v8

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    const-string v1, "server_data"

    .line 81
    .line 82
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "recommendAppPackageName"

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "recommendAppDownloadType"

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "signedTermsUrl"

    .line 107
    .line 108
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "signedAgreementUrl"

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {}, Lg6/j;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v5, "PayStateActivity"

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "signedTermsUrl: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ",signedAgreementUrl: "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v5, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    new-instance v4, Landroid/widget/PopupMenu;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const v17, 0x7f1000b3

    .line 167
    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object v1, v4

    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    move-object v12, v4

    .line 177
    move/from16 v4, v18

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    move/from16 v5, v16

    .line 182
    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    move/from16 v6, v17

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 191
    .line 192
    const v1, 0x7f0c0002

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 199
    .line 200
    new-instance v6, Lcom/scorpio/activity/PayStateActivity$e;

    .line 201
    .line 202
    move-object v1, v6

    .line 203
    move-object v3, v15

    .line 204
    move-object/from16 v4, v16

    .line 205
    .line 206
    move-object v5, v7

    .line 207
    move-object v7, v6

    .line 208
    move-object v6, v8

    .line 209
    move-object v8, v7

    .line 210
    move-object v7, v9

    .line 211
    move-object v9, v8

    .line 212
    move-object v8, v14

    .line 213
    move-object v14, v9

    .line 214
    move-object v9, v13

    .line 215
    invoke-direct/range {v1 .. v9}, Lcom/scorpio/activity/PayStateActivity$e;-><init>(Lcom/scorpio/activity/PayStateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v14}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move-object/from16 v19, v5

    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    :goto_2
    iget-object v1, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v2, 0x7f080099

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "feedbackSwitch"

    .line 244
    .line 245
    invoke-interface {v2, v3}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 250
    .line 251
    .line 252
    iget-object v1, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x7f0801aa

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    iget-object v0, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v1, 0x7f080120

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    xor-int/2addr v1, v11

    .line 286
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    iget-object v0, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v1, 0x7f080179

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    xor-int/2addr v1, v11

    .line 307
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    iget-object v0, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const v1, 0x7f0800a8

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "helpSwitch"

    .line 328
    .line 329
    invoke-interface {v1, v2, v11}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    iget-object v0, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v1, 0x7f08011e

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lf6/e;->T0()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 358
    .line 359
    .line 360
    if-eqz v13, :cond_5

    .line 361
    .line 362
    :try_start_0
    const-string v0, ","

    .line 363
    .line 364
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    array-length v1, v0

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_3
    if-ge v2, v1, :cond_5

    .line 371
    .line 372
    aget-object v3, v0, v2

    .line 373
    .line 374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_4

    .line 379
    .line 380
    invoke-static {v3}, Lg6/g;->z(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    if-nez v3, :cond_4

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v2, "Exception: "

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_6

    .line 416
    :cond_5
    const/4 v11, 0x0

    .line 417
    :goto_5
    move v12, v11

    .line 418
    :goto_6
    iget-object v0, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v1, 0x7f080137

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 432
    .line 433
    .line 434
    iget-object v0, v10, Lcom/scorpio/activity/PayStateActivity;->X:Landroid/widget/PopupMenu;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, La6/e;->b()La6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, La6/a;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lf6/e;->M0()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lf6/e;->f0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v4, v7, v9

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    :goto_0
    move v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-gez v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v7, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v7, 0x7f0f0078

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    long-to-double v0, v2

    .line 75
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v0, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-int v0, v0

    .line 86
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f05002f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3}, Ls/a;->c(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p0, v1}, Lh6/a;->c(Landroid/app/Activity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v0, v6, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const v7, 0x7f0f0079

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f050055

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v2}, Ls/a;->c(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p0, v0}, Lh6/a;->c(Landroid/app/Activity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final j0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lg6/p0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "isDataEnabled: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PayStateActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->g0:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const p2, 0x7f07009f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const p2, 0x7f07009e

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0, p2}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lg6/p0;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_2
    iget-object p2, p0, Lcom/scorpio/activity/PayStateActivity;->f0:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const p1, 0x7f0700b3

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const p1, 0x7f0700b2

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-static {p0, p1}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "pt_main_page"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-class v2, Lcom/scorpio/activity/CustomerOrPaymentActivity;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "tel"

    .line 14
    .line 15
    const-string v5, "android.intent.action.DIAL"

    .line 16
    .line 17
    const-string v6, "PayStateActivity"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :sswitch_0
    invoke-static {p0}, Lg6/p0;->e(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :sswitch_1
    invoke-static {p0}, Lg6/p0;->d(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :sswitch_2
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->W:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->g0(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :sswitch_3
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v7, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/scorpio/bean/CustomerBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/scorpio/bean/CustomerBean;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "customerServiceNumList"

    .line 112
    .line 113
    iget-object v3, p0, Lcom/scorpio/activity/PayStateActivity;->c0:Ljava/util/List;

    .line 114
    .line 115
    check-cast v3, Ljava/io/Serializable;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v2, "customer"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "start CallIntent fail: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v6, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_1
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v0, Lcom/scorpio/activity/UnlockActivity;

    .line 170
    .line 171
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :sswitch_5
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    :try_start_1
    invoke-static {}, Lg6/g;->B()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    new-instance v10, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v12, "sp_key_deepLink_pkg"

    .line 201
    .line 202
    invoke-interface {v11, v12}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v11, "android.intent.action.VIEW"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v12, "sp_key_deepLink"

    .line 219
    .line 220
    invoke-interface {v11, v12}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v9}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 238
    .line 239
    invoke-static {v10, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_1
    move-exception v10

    .line 244
    new-instance v11, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v12, "start DeepLinkApk: "

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v6, v10}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    :try_start_2
    iget-object v10, p0, Lcom/scorpio/activity/PayStateActivity;->d0:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v10, :cond_7

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-lez v10, :cond_7

    .line 273
    .line 274
    iget-object v10, p0, Lcom/scorpio/activity/PayStateActivity;->d0:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-ne v10, v7, :cond_5

    .line 281
    .line 282
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->d0:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/scorpio/bean/PayUrlBean;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/scorpio/bean/PayUrlBean;->getPaymentUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivity;->d0:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/scorpio/bean/PayUrlBean;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/scorpio/bean/PayUrlBean;->getType()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ne v2, v7, :cond_4

    .line 307
    .line 308
    new-instance v2, Landroid/content/Intent;

    .line 309
    .line 310
    const-class v3, Lcom/scorpio/activity/WebViewActivity;

    .line 311
    .line 312
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "?"

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    const-string v4, "WEBURl"

    .line 322
    .line 323
    if-eqz v3, :cond_3

    .line 324
    .line 325
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "&devicetag="

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, La6/e;->b()La6/e;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, La6/a;->A()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :catch_2
    move-exception p1

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, "?devicetag="

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, La6/e;->b()La6/e;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, La6/a;->A()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    :goto_2
    const-string v1, "WEBTITLE"

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const v4, 0x7f0f00e1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_4
    if-ne v2, v9, :cond_6

    .line 420
    .line 421
    new-instance v2, Landroid/content/Intent;

    .line 422
    .line 423
    invoke-static {v4, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 435
    .line 436
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "paymentUrl"

    .line 440
    .line 441
    iget-object v4, p0, Lcom/scorpio/activity/PayStateActivity;->d0:Ljava/util/List;

    .line 442
    .line 443
    check-cast v4, Ljava/io/Serializable;

    .line 444
    .line 445
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const-string v2, "payment"

    .line 449
    .line 450
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    .line 455
    .line 456
    :cond_6
    :goto_3
    invoke-virtual {p1, v9}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v2, 0x7f0f00cf

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {p0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x3

    .line 479
    invoke-virtual {p1, v1}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 480
    .line 481
    .line 482
    :goto_4
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 486
    .line 487
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v1, "CustomerOrPaymentActivity: "

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {v6, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_6
    return-void

    .line 512
    nop

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x7f080063 -> :sswitch_5
        0x7f080065 -> :sswitch_4
        0x7f08007f -> :sswitch_3
        0x7f0800bb -> :sswitch_2
        0x7f0800c6 -> :sswitch_3
        0x7f0800cb -> :sswitch_1
        0x7f0800d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->b0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const p1, 0x7f05002f

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ls/a;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0, v1}, Lh6/a;->c(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lh6/a;->b(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lj5/f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lj5/f;-><init>(Li5/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/g;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v4, v4, Lt5/g;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lt5/g;

    .line 75
    .line 76
    :cond_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/b;->v1()V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f080086

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->h0:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f0800ff

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->N:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    const v1, 0x7f0800a4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->Q:Landroidx/constraintlayout/widget/Group;

    .line 116
    .line 117
    const v1, 0x7f080129

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->R:Landroid/widget/TextView;

    .line 127
    .line 128
    const v1, 0x7f080119

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->C:Landroid/widget/TextView;

    .line 138
    .line 139
    const v1, 0x7f080118

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->D:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f080047

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->F:Landroid/widget/TextView;

    .line 160
    .line 161
    const v1, 0x7f080117

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->G:Landroid/widget/TextView;

    .line 171
    .line 172
    const v1, 0x7f0800c6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->K:Landroid/widget/ImageView;

    .line 182
    .line 183
    const v1, 0x7f08007f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->L:Landroid/widget/Button;

    .line 193
    .line 194
    const v1, 0x7f080116

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 204
    .line 205
    const v1, 0x7f080063

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/widget/Button;

    .line 213
    .line 214
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->J:Landroid/widget/Button;

    .line 215
    .line 216
    const v1, 0x7f080100

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 226
    .line 227
    const v1, 0x7f080127

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->S:Landroid/widget/ImageView;

    .line 237
    .line 238
    const v1, 0x7f0800ba

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->Y:Landroid/widget/ImageView;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, p1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    const p1, 0x7f080071

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/scorpio/weight/CircleBarView;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->P:Lcom/scorpio/weight/CircleBarView;

    .line 272
    .line 273
    const p1, 0x7f080065

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->e0:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    const p1, 0x7f080123

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    const v1, 0x7f080124

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/TextView;

    .line 304
    .line 305
    const v3, 0x7f08017f

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object v3, p0, Lcom/scorpio/activity/PayStateActivity;->a0:Landroid/widget/TextView;

    .line 315
    .line 316
    const v3, 0x7f080169

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 324
    .line 325
    iput-object v3, p0, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/scorpio/activity/PayStateActivity;->a0:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/scorpio/activity/PayStateActivity;->a0:Landroid/widget/TextView;

    .line 337
    .line 338
    new-instance v4, Lcom/scorpio/activity/PayStateActivity$a;

    .line 339
    .line 340
    invoke-direct {v4, p0}, Lcom/scorpio/activity/PayStateActivity$a;-><init>(Lcom/scorpio/activity/PayStateActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 344
    .line 345
    .line 346
    const v3, 0x7f0800bb

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroid/widget/ImageView;

    .line 354
    .line 355
    iput-object v3, p0, Lcom/scorpio/activity/PayStateActivity;->W:Landroid/widget/ImageView;

    .line 356
    .line 357
    iget-object v3, p0, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 358
    .line 359
    const v4, 0x7f050027

    .line 360
    .line 361
    .line 362
    filled-new-array {v4}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const v3, 0x7f0f0102

    .line 383
    .line 384
    .line 385
    const v4, 0x7f0f0103

    .line 386
    .line 387
    .line 388
    if-ne v2, v0, :cond_5

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :goto_1
    const p1, 0x7f0800d4

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/widget/ImageView;

    .line 443
    .line 444
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->f0:Landroid/widget/ImageView;

    .line 445
    .line 446
    const p1, 0x7f0800cb

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Landroid/widget/ImageView;

    .line 454
    .line 455
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->g0:Landroid/widget/ImageView;

    .line 456
    .line 457
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->f0:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->g0:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->J:Landroid/widget/Button;

    .line 468
    .line 469
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->K:Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->L:Landroid/widget/Button;

    .line 478
    .line 479
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->W:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->B:Li5/a;

    .line 493
    .line 494
    invoke-interface {p1}, Li5/a;->a()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->c0()V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 501
    .line 502
    new-instance v1, Lg5/j;

    .line 503
    .line 504
    invoke-direct {v1, p0}, Lg5/j;-><init>(Lcom/scorpio/activity/PayStateActivity;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lcom/scorpio/activity/PayStateActivity$b;

    .line 511
    .line 512
    invoke-direct {p1, p0}, Lcom/scorpio/activity/PayStateActivity$b;-><init>(Lcom/scorpio/activity/PayStateActivity;)V

    .line 513
    .line 514
    .line 515
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->U:Landroid/content/BroadcastReceiver;

    .line 516
    .line 517
    new-instance p1, Landroid/content/IntentFilter;

    .line 518
    .line 519
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v1, "PayStateActivity_Action"

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "pin_unlock_action"

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "action_NetChanged"

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "action_SimChanged"

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivity;->U:Landroid/content/BroadcastReceiver;

    .line 547
    .line 548
    invoke-virtual {v1, v2, p1}, Lk0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->Y()V

    .line 552
    .line 553
    .line 554
    iput-boolean v0, p0, Lcom/scorpio/activity/PayStateActivity;->j0:Z

    .line 555
    .line 556
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->B:Li5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li5/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->U:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->U:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "PayStateActivity"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/scorpio/activity/PayStateActivity;->i0:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, v0}, Lg6/b1;->c(Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string v0, "onDestroy"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MenuBuilder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "setOptionalIconsVisible"

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "onMenuOpened exception: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "PayStateActivity"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->Y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "onRequestPermissionsResult requestCode: "

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "PayStateActivity"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/scorpio/activity/PayStateActivity;->k0:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "sp_key_last_location_time"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lr5/b;->c(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Lg6/h2;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p1, p1, v0

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lg6/i0;->b()Lg6/i0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lg6/i0;->f()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg6/m2;->a()Lcom/scorpio/bean/VersionControlBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->isAppNeedUpgrade()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/scorpio/activity/PayStateActivity;->j0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/scorpio/activity/PayStateActivity;->Z(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/scorpio/activity/PayStateActivity;->V:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->B:Li5/a;

    .line 35
    .line 36
    invoke-interface {v0}, Li5/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x7f050055

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p0, v1, v2}, Lcom/scorpio/activity/PayStateActivity;->i0(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "rom support: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", app support: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->isAppNeedUpgrade()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "PayStateActivity"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public q(Li5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->B:Li5/a;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->X(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->K:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->L:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_0
    move v0, v1

    .line 46
    :goto_1
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "pt_main_page"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/scorpio/weight/f$a;->g:Lcom/scorpio/weight/f$a;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "sp_key_logo_url"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity;->Z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->Z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v2, 0x7f07009d

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->Z:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lo1/a;->Z(Z)Lo1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/bumptech/glide/i;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lo1/a;->h(I)Lo1/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bumptech/glide/i;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->Y:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "sp_key_logo_name"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->h0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_3
    return-void

    .line 142
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "updateCustomizeInfo exception: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "PayStateActivity"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-void
.end method
