.class public Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/offline/ui/dialog/DialogProxy;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final E:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;

.field public F:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

.field public final G:Ljava/util/HashSet;

.field public final H:Landroidx/lifecycle/LifecycleRegistry;

.field public final I:Lcom/uc/browser/offline/sniffer/a;

.field public J:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:J

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public final Q:Ljava/util/Map;

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/browser/offline/sniffer/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/uc/browser/offline/sniffer/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->G:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->L:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->N:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->P:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->L:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvd0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->M:J

    .line 46
    .line 47
    const-string/jumbo v1, "view_status"

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->I:Lcom/uc/browser/offline/sniffer/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget p4, Lt0/g;->dialog_offline_media_sniff:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p3, p4, v1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->E:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p0, p4}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lcom/facebook/internal/y0;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {p4, p0, v2}, Lcom/facebook/internal/y0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    new-instance v2, Ltv0/a;

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    iget-object p4, p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->z:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v2, p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->I:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v3, p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->L:Lcom/uc/ui/widget/RoundImageView;

    .line 109
    .line 110
    new-instance v4, Lwd0/d;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, p0, v5}, Lwd0/d;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_0

    .line 124
    .line 125
    const/16 p1, 0x8

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 p4, 0xb08

    .line 149
    .line 150
    invoke-static {p4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, p4

    .line 176
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 177
    .line 178
    const-string v3, "default_themecolor"

    .line 179
    .line 180
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x12

    .line 188
    .line 189
    invoke-virtual {v0, v1, p4, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    const-string p1, " >"

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 198
    .line 199
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    add-int/lit8 p4, p4, -0x1

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, p1, p4, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lwd0/d;

    .line 223
    .line 224
    const/4 p4, 0x1

    .line 225
    invoke-direct {p1, p0, p4}, Lwd0/d;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->w:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance p4, Lwd0/d;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-direct {p4, p0, v0}, Lwd0/d;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->y:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance p4, Lwd0/d;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-direct {p4, p0, v0}, Lwd0/d;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance p4, Lwd0/d;

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-direct {p4, p0, v0}, Lwd0/d;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->x:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    new-instance p4, Lwd0/d;

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    invoke-direct {p4, p0, v0}, Lwd0/d;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->K:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-instance p3, Lwd0/d;

    .line 278
    .line 279
    const/4 p4, 0x6

    .line 280
    invoke-direct {p3, p0, p4}, Lwd0/d;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lrd0/f;->b()Lrd0/f;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, p2}, Lrd0/f;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->J:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lej0/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string v0, "downloader_vpn_enable"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->R:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lpu0/a;->G:Lpu0/a;

    .line 45
    .line 46
    invoke-static {p1, v3}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "login"

    .line 50
    .line 51
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->P:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object p1, Lij0/m;->a:Lij0/m;

    .line 66
    .line 67
    sget-object p2, Lcom/uc/business/vnet/util/w;->T:Lcom/uc/business/vnet/util/w;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lcom/uc/business/vnet/util/x;->y:Lcom/uc/business/vnet/util/x;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p2, v0}, Lij0/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 89
    .line 90
    sget-object v4, Lhj0/e;->v:Lhj0/e;

    .line 91
    .line 92
    if-eq v0, v4, :cond_3

    .line 93
    .line 94
    new-instance v0, Lqw0/f;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v3}, Lqw0/f;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lae0/h;

    .line 110
    .line 111
    invoke-direct {v2}, Lae0/h;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/uc/business/vnet/util/w;->T:Lcom/uc/business/vnet/util/w;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcom/uc/business/vnet/util/x;->y:Lcom/uc/business/vnet/util/x;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Landroidx/media3/exoplayer/trackselection/b;

    .line 127
    .line 128
    invoke-direct {v5, p0, v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/b;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;Lqw0/f;Ljava/util/ArrayList;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v1, v5}, Lae0/h;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/media3/exoplayer/trackselection/b;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    new-instance p2, Lw9/e;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-direct {p2, v0, p0, p1}, Lw9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljl0/a$a;

    .line 142
    .line 143
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Ljl0/a$a;->a:Ljl0/a;

    .line 149
    .line 150
    iput-boolean v1, p1, Ljl0/a;->f:Z

    .line 151
    .line 152
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 153
    .line 154
    iput-object v0, p1, Ljl0/a;->b:Ljl0/b;

    .line 155
    .line 156
    iput-object p2, p1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 157
    .line 158
    iput-object p2, p1, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 159
    .line 160
    sget-object p2, Lll0/d$a;->a:Lll0/d;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lll0/d;->b(Ljl0/a;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "uc_download_click"

    .line 166
    .line 167
    invoke-static {p1, v3, v2}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 168
    .line 169
    .line 170
    const-string p1, "download"

    .line 171
    .line 172
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->P:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->dismiss()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/uc/business/portraitcheck/m;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/uc/business/portraitcheck/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lt40/b;->a:Lt40/b$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lt40/b$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ls40/d;->a:Ls40/d;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iget-object v2, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "downloader"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Ls40/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lvi0/r;->a:Lvi0/r$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lvi0/r$a;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "offline_download"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->P:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "close"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dismiss()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->P:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "cancel"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v5, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->M:J

    .line 33
    .line 34
    sub-long v5, v0, v5

    .line 35
    .line 36
    iget v7, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->N:I

    .line 37
    .line 38
    iget-object v8, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lae0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->J:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->G:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La90/f;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, La90/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, La90/g;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2}, La90/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v7, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Lwd0/i;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lwd0/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwd0/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const-string p2, "choose_quality"

    .line 71
    .line 72
    invoke-static {p2, v8, v7, p1}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v6, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v6, p0

    .line 79
    move-object v5, p1

    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, La90/g;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, v1}, La90/g;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, La90/f;

    .line 95
    .line 96
    invoke-direct {v0, v1}, La90/f;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, Lh40/c$b;->B:Lh40/c$b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    sget-object v0, Lh40/c$b;->z:Lh40/c$b;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object p2, Lh40/c$b;->y:Lh40/c$b;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->c(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->b(Ljava/util/ArrayList;Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    const-string p1, "download"

    .line 168
    .line 169
    iget-object p2, v6, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->J:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 170
    .line 171
    invoke-static {p1, v5, v8, v7, p2}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    move-object v6, p0

    .line 176
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->P:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsl0/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x69

    .line 24
    .line 25
    iput v0, p1, Lsl0/b;->j:I

    .line 26
    .line 27
    new-instance v0, Landroid/os/Message;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x468

    .line 33
    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->F:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->a:Z

    .line 22
    .line 23
    if-eq v4, p1, :cond_0

    .line 24
    .line 25
    iput-boolean p1, v3, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->u:Lcom/uc/browser/offline/ui/view/a;

    .line 31
    .line 32
    invoke-interface {v4, v3, p1}, Lcom/uc/browser/offline/ui/view/a;->d(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->E:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->E:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "ic_offline_media_dialog_loading.png"

    .line 19
    .line 20
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x7d0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lyl0/t;->a(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->E:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "default_button_gray"

    .line 11
    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, p1, p1, p1, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lol0/v;->b(FI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, p1, p1, p1, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->E:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->x:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->H:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->x:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "default_gray50"

    .line 15
    .line 16
    const-string v4, "default_button_gray"

    .line 17
    .line 18
    const-string v5, "default_background_gray"

    .line 19
    .line 20
    const/high16 v6, 0x41200000    # 10.0f

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p1, p1, p1, p1, v5}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const v6, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5}, Lol0/v;->b(FI)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {p1, p1, p1, p1, v5}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v6, p1}, Lol0/v;->b(FI)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v6, p1}, Lol0/v;->b(FI)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->E:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 17
    .line 18
    const-string v2, "ic_list_item_selected.png"

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v2, "ic_list_item_unselected.png"

    .line 31
    .line 32
    const-string v3, "panel_gray50"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lrd0/d;

    .line 6
    .line 7
    instance-of v1, v0, Lrd0/d$a;

    .line 8
    .line 9
    const/16 v2, 0xb07

    .line 10
    .line 11
    const/high16 v3, 0x42000000    # 32.0f

    .line 12
    .line 13
    iget-object v4, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->L:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->E:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;

    .line 20
    .line 21
    iget-object v11, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v12, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_f

    .line 26
    .line 27
    instance-of v1, v0, Lrd0/d$j;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    instance-of v1, v0, Lrd0/d$i;

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    check-cast v0, Lrd0/d$i;

    .line 38
    .line 39
    iget-object v0, v0, Lrd0/d$i;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 42
    .line 43
    iput-object v7, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->J:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 44
    .line 45
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->G:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v13, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iget-object v14, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->J:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v1, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v15, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->K:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v9}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->j(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->L:Lcom/uc/ui/widget/RoundImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->C:Lcom/uc/ui/widget/RoundImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->B:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v2, "panel_gray50"

    .line 86
    .line 87
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xb0a

    .line 102
    .line 103
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Lwd0/d;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-direct {v1, v5, v2}, Lwd0/d;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lt0/f;->item_container:I

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const/high16 v1, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {}, Lgk0/d;->f()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v2, v1

    .line 140
    const/4 v1, 0x3

    .line 141
    div-int/lit8 v4, v2, 0x3

    .line 142
    .line 143
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    iget-object v3, v7, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_1

    .line 156
    .line 157
    iget-object v2, v7, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, La90/g;

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-direct {v3, v1}, La90/g;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lcom/uc/business/portraitcheck/m;

    .line 175
    .line 176
    const/4 v3, 0x5

    .line 177
    invoke-direct {v2, v7, v3}, Lcom/uc/business/portraitcheck/m;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Ljava/util/List;

    .line 194
    .line 195
    :cond_1
    move-object v1, v0

    .line 196
    new-instance v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    new-instance v1, Lib/j;

    .line 200
    .line 201
    const/16 v8, 0x1c

    .line 202
    .line 203
    invoke-direct {v1, v5, v8}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    move-object v8, v2

    .line 207
    const/4 v2, 0x0

    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v6, v8

    .line 212
    move-object/from16 v8, v16

    .line 213
    .line 214
    const/16 p1, 0x1

    .line 215
    .line 216
    move/from16 v16, v9

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;-><init>(Lcom/uc/browser/offline/ui/view/a;ZIILandroidx/lifecycle/LifecycleOwner;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->F:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 223
    .line 224
    new-instance v1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1, v2, v6}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0x9

    .line 249
    .line 250
    if-le v0, v1, :cond_2

    .line 251
    .line 252
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 253
    .line 254
    iget-object v1, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->F:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 255
    .line 256
    new-instance v2, Lcom/uc/browser/offline/ui/dialog/FooterAdapter;

    .line 257
    .line 258
    invoke-direct {v2}, Lcom/uc/browser/offline/ui/dialog/FooterAdapter;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 263
    .line 264
    aput-object v1, v3, v16

    .line 265
    .line 266
    aput-object v2, v3, p1

    .line 267
    .line 268
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->F:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lwd0/f;

    .line 290
    .line 291
    invoke-direct {v1, v5}, Lwd0/f;-><init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lwd0/g;

    .line 301
    .line 302
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->F:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    iget-object v0, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    move/from16 v0, v16

    .line 320
    .line 321
    :goto_1
    int-to-double v0, v0

    .line 322
    int-to-double v2, v9

    .line 323
    div-double/2addr v0, v2

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    double-to-int v0, v0

    .line 329
    if-gt v0, v9, :cond_4

    .line 330
    .line 331
    mul-int/2addr v4, v0

    .line 332
    goto :goto_2

    .line 333
    :cond_4
    mul-int v1, v9, v4

    .line 334
    .line 335
    const/high16 v2, 0x41f00000    # 30.0f

    .line 336
    .line 337
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int v4, v2, v1

    .line 342
    .line 343
    :goto_2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    invoke-direct {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    sget v2, Lt0/f;->count:I

    .line 350
    .line 351
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 352
    .line 353
    const/high16 v2, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    .line 361
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    if-le v0, v9, :cond_6

    .line 365
    .line 366
    const-string v0, "#00FFFFFF"

    .line 367
    .line 368
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const-string v1, "#CCFFFFFF"

    .line 373
    .line 374
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    filled-new-array {v0, v1}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 383
    .line 384
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 385
    .line 386
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 387
    .line 388
    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lol0/s;->i()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    move/from16 v6, p1

    .line 402
    .line 403
    if-ne v6, v4, :cond_5

    .line 404
    .line 405
    const-string v1, "#00000000"

    .line 406
    .line 407
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const-string v4, "#99000000"

    .line 412
    .line 413
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    filled-new-array {v1, v4}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 422
    .line 423
    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 430
    .line 431
    .line 432
    move-object v1, v4

    .line 433
    :cond_5
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->D:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    :cond_6
    const/4 v6, 0x1

    .line 439
    invoke-virtual {v5, v6}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->i(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->y:Landroid/widget/TextView;

    .line 443
    .line 444
    const/16 v1, 0x8

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->w:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v6}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->k(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->x:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->l(Z)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const-string v4, "293893179696320FE44A75F9E4F23EC6"

    .line 478
    .line 479
    if-nez v3, :cond_7

    .line 480
    .line 481
    move v3, v1

    .line 482
    goto :goto_3

    .line 483
    :cond_7
    invoke-static {v4, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    move/from16 v3, v16

    .line 488
    .line 489
    :goto_3
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lej0/a;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_9

    .line 497
    .line 498
    const-string v3, "downloader_vpn_enable"

    .line 499
    .line 500
    invoke-static {v1, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v6, 0x1

    .line 505
    if-ne v3, v6, :cond_9

    .line 506
    .line 507
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    const-string v2, "downloader"

    .line 511
    .line 512
    invoke-static {v2, v6}, Lvi0/c0;->b(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15}, Landroid/view/View;->isSelected()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_8

    .line 523
    .line 524
    const-string v1, "1"

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_8
    const-string v1, "0"

    .line 528
    .line 529
    :goto_4
    const-string/jumbo v2, "vpn_state"

    .line 530
    .line 531
    .line 532
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15}, Landroid/view/View;->isSelected()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iput-boolean v1, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->R:Z

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    invoke-static {v4, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_9
    const/16 v1, 0x8

    .line 552
    .line 553
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-virtual {v13, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 562
    .line 563
    .line 564
    :cond_a
    :goto_5
    const-string v0, "download"

    .line 565
    .line 566
    invoke-static {v0, v12, v11, v7}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 570
    .line 571
    return-void

    .line 572
    :cond_b
    instance-of v1, v0, Lrd0/d$h;

    .line 573
    .line 574
    if-eqz v1, :cond_e

    .line 575
    .line 576
    invoke-static {v12}, Lvd0/b;->c(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    new-instance v0, Lwd0/m;

    .line 583
    .line 584
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1, v12, v5}, Lwd0/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lwd0/c;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->setContentView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    const-string/jumbo v0, "unavailable"

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v12, v11, v7}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 601
    .line 602
    return-void

    .line 603
    :cond_c
    check-cast v0, Lrd0/d$h;

    .line 604
    .line 605
    iget-object v0, v0, Lrd0/d$h;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 606
    .line 607
    iget v0, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 608
    .line 609
    const/16 v1, 0x3eb

    .line 610
    .line 611
    if-ne v0, v1, :cond_d

    .line 612
    .line 613
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 614
    .line 615
    iget-object v1, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->C:Lcom/uc/ui/widget/RoundImageView;

    .line 616
    .line 617
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->G:Landroid/widget/TextView;

    .line 626
    .line 627
    const/16 v2, 0xb0d

    .line 628
    .line 629
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v3}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->j(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->L:Lcom/uc/ui/widget/RoundImageView;

    .line 640
    .line 641
    const/16 v2, 0x8

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 647
    .line 648
    const/high16 v2, 0x43480000    # 200.0f

    .line 649
    .line 650
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/high16 v4, 0x42e00000    # 112.0f

    .line 655
    .line 656
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-direct {v0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 661
    .line 662
    .line 663
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 664
    .line 665
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 666
    .line 667
    sget v2, Lt0/f;->url:I

    .line 668
    .line 669
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 670
    .line 671
    const/high16 v2, 0x41a00000    # 20.0f

    .line 672
    .line 673
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "ic_offline_media_dialog_pic.png"

    .line 683
    .line 684
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v0}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->I:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->y:Landroid/widget/TextView;

    .line 697
    .line 698
    const/16 v1, 0x8

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->w:Landroid/widget/TextView;

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->x:Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->J:Landroid/widget/LinearLayout;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    const-string v0, "login"

    .line 725
    .line 726
    invoke-static {v0, v12, v11, v7}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 730
    .line 731
    return-void

    .line 732
    :cond_d
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 733
    .line 734
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->G:Landroid/widget/TextView;

    .line 743
    .line 744
    const/16 v1, 0xb11

    .line 745
    .line 746
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v3}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->j(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->L:Lcom/uc/ui/widget/RoundImageView;

    .line 765
    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->C:Lcom/uc/ui/widget/RoundImageView;

    .line 772
    .line 773
    const-string v2, "ic_offline_media_dialog_failed.png"

    .line 774
    .line 775
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->y:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->w:Landroid/widget/TextView;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->x:Landroid/widget/LinearLayout;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->J:Landroid/widget/LinearLayout;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    const-string v0, "fail"

    .line 808
    .line 809
    invoke-static {v0, v12, v11, v7}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 813
    .line 814
    :cond_e
    return-void

    .line 815
    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 816
    .line 817
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->G:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    const/4 v6, 0x1

    .line 843
    invoke-virtual {v5, v6}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->j(Z)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->L:Lcom/uc/ui/widget/RoundImageView;

    .line 847
    .line 848
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->C:Lcom/uc/ui/widget/RoundImageView;

    .line 852
    .line 853
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 854
    .line 855
    const-string v2, "default_background_gray"

    .line 856
    .line 857
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->y:Landroid/widget/TextView;

    .line 868
    .line 869
    const/16 v1, 0x8

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->w:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v3}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->k(Z)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->x:Landroid/widget/LinearLayout;

    .line 889
    .line 890
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v3}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->l(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v10, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->J:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    const-string v0, "loading"

    .line 902
    .line 903
    invoke-static {v0, v12, v11, v7}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 904
    .line 905
    .line 906
    iput-object v0, v5, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 907
    .line 908
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt7/g;->design_bottom_sheet:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "panel_background"

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v0, v3, v3, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
