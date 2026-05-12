.class public final Lcom/uc/advertise/test/ADTestWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/advertise/test/ADTestWindow;",
        "Lcom/uc/framework/AbstractWindow;",
        "Landroid/content/Context;",
        "context",
        "Lcom/uc/framework/k0;",
        "callBacks",
        "<init>",
        "(Landroid/content/Context;Lcom/uc/framework/k0;)V",
        "advertise_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nADTestWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ADTestWindow.kt\ncom/uc/advertise/test/ADTestWindow\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,484:1\n37#2:485\n36#2,3:486\n46#3,4:489\n46#3,4:493\n46#3,4:497\n46#3,4:501\n46#3,4:505\n46#3,4:509\n1321#4,2:513\n*S KotlinDebug\n*F\n+ 1 ADTestWindow.kt\ncom/uc/advertise/test/ADTestWindow\n*L\n454#1:485\n454#1:486,3\n97#1:489,4\n115#1:493,4\n166#1:497,4\n184#1:501,4\n202#1:505,4\n217#1:509,4\n289#1:513,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/advertise/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/uc/advertise/test/ADTestWindowBinding;->V:I

    .line 30
    .line 31
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/uc/advertise/j0;->test:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p2, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 44
    .line 45
    const-string v0, "inflate(...)"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->y:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance v1, Lcom/uc/advertise/test/a;

    .line 64
    .line 65
    invoke-direct {v1, p1, v3}, Lcom/uc/advertise/test/a;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->K:Landroid/widget/CheckBox;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v2, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->J:Landroid/widget/EditText;

    .line 76
    .line 77
    sget-object v4, Lcom/uc/advertise/test/b0;->a:Lcom/uc/advertise/test/b0;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/uc/advertise/test/b0;->b:Lo41/u;

    .line 83
    .line 84
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/tencent/mmkv/MMKV;

    .line 89
    .line 90
    const-string v5, "test_filter_enabled"

    .line 91
    .line 92
    invoke-virtual {v4, v5, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/uc/advertise/test/g;

    .line 100
    .line 101
    invoke-direct {v4, p2, v3}, Lcom/uc/advertise/test/g;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lcom/uc/advertise/test/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/uc/advertise/test/h;

    .line 116
    .line 117
    invoke-direct {v5, p2, v4}, Lcom/uc/advertise/test/h;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Lcom/uc/advertise/test/g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/uc/advertise/test/b0;->a()Lcom/uc/advertise/test/b0$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v0, Lcom/uc/advertise/test/b0$a;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;

    .line 135
    .line 136
    sget-object v4, Lcom/uc/advertise/adapter/topon/b;->H:Lkotlin/enums/EnumEntries;

    .line 137
    .line 138
    new-array v5, v3, [Lcom/uc/advertise/adapter/topon/b;

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [Lcom/uc/advertise/adapter/topon/b;

    .line 145
    .line 146
    new-instance v5, Lcom/uc/advertise/test/g;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct {v5, p2, v6}, Lcom/uc/advertise/test/g;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v4, v5}, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;-><init>([Lcom/uc/advertise/adapter/topon/b;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v7, 0x5

    .line 165
    invoke-direct {v4, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/google/android/material/search/h;

    .line 172
    .line 173
    invoke-direct {v1, v0, v6}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->E:Landroid/widget/Button;

    .line 180
    .line 181
    new-instance v1, Lcom/uc/advertise/test/c;

    .line 182
    .line 183
    invoke-direct {v1, p2, p1, p0, v3}, Lcom/uc/advertise/test/c;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->T:Landroid/widget/Button;

    .line 190
    .line 191
    new-instance v1, Lcom/uc/advertise/test/c;

    .line 192
    .line 193
    invoke-direct {v1, p2, p1, p0, v6}, Lcom/uc/advertise/test/c;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->D:Landroid/widget/Button;

    .line 200
    .line 201
    new-instance v1, Lcom/uc/advertise/test/c;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/uc/advertise/test/c;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->S:Landroid/widget/Button;

    .line 211
    .line 212
    new-instance v1, Lcom/uc/advertise/test/c;

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-direct {v1, p2, p1, p0, v4}, Lcom/uc/advertise/test/c;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->U:Landroid/widget/Button;

    .line 222
    .line 223
    new-instance v1, Lcom/uc/advertise/test/c;

    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    invoke-direct {v1, p2, p1, p0, v5}, Lcom/uc/advertise/test/c;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->F:Landroid/widget/Button;

    .line 233
    .line 234
    new-instance v1, Lcom/uc/advertise/test/c;

    .line 235
    .line 236
    invoke-direct {v1, p2, p1, p0, v7}, Lcom/uc/advertise/test/c;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->z:Landroid/widget/Button;

    .line 243
    .line 244
    new-instance v1, Lcom/uc/advertise/test/d;

    .line 245
    .line 246
    invoke-direct {v1, p2, p1, v3}, Lcom/uc/advertise/test/d;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->B:Landroid/widget/Button;

    .line 253
    .line 254
    new-instance v1, Lcom/uc/advertise/test/d;

    .line 255
    .line 256
    invoke-direct {v1, p2, p1, v6}, Lcom/uc/advertise/test/d;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->A:Landroid/widget/Button;

    .line 263
    .line 264
    new-instance v1, Lcom/uc/advertise/test/d;

    .line 265
    .line 266
    invoke-direct {v1, p2, p1, v2}, Lcom/uc/advertise/test/d;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->M:Landroid/widget/Button;

    .line 273
    .line 274
    new-instance v1, Lcom/uc/advertise/test/d;

    .line 275
    .line 276
    invoke-direct {v1, p2, p1, v4}, Lcom/uc/advertise/test/d;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->C:Landroid/widget/Button;

    .line 288
    .line 289
    new-instance v5, Lcom/uc/advertise/test/i;

    .line 290
    .line 291
    invoke-direct {v5, p2, p1, v0, v3}, Lcom/uc/advertise/test/i;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->R:Landroid/widget/Button;

    .line 298
    .line 299
    new-instance v5, Lcom/uc/advertise/test/i;

    .line 300
    .line 301
    invoke-direct {v5, p2, p1, v0, v6}, Lcom/uc/advertise/test/i;-><init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->G:Landroid/widget/Button;

    .line 308
    .line 309
    new-instance v1, Lcom/uc/advertise/test/b;

    .line 310
    .line 311
    invoke-direct {v1, p1, p0, v6}, Lcom/uc/advertise/test/b;-><init>(Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->I:Landroid/widget/Button;

    .line 318
    .line 319
    new-instance v1, Lcom/uc/advertise/test/a;

    .line 320
    .line 321
    invoke-direct {v1, p1, v6}, Lcom/uc/advertise/test/a;-><init>(Landroid/content/Context;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->H:Landroid/widget/Button;

    .line 328
    .line 329
    new-instance v1, Lcom/uc/advertise/test/a;

    .line 330
    .line 331
    invoke-direct {v1, p1, v2}, Lcom/uc/advertise/test/a;-><init>(Landroid/content/Context;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->x:Landroid/widget/Button;

    .line 338
    .line 339
    new-instance v1, Lb30/i;

    .line 340
    .line 341
    invoke-direct {v1, v6}, Lb30/i;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->P:Landroid/widget/Button;

    .line 348
    .line 349
    new-instance v1, Lcom/uc/advertise/test/b;

    .line 350
    .line 351
    invoke-direct {v1, p1, p0, v2}, Lcom/uc/advertise/test/b;-><init>(Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->N:Landroid/widget/Button;

    .line 358
    .line 359
    new-instance v1, Lcom/uc/advertise/test/a;

    .line 360
    .line 361
    invoke-direct {v1, p1, v4}, Lcom/uc/advertise/test/a;-><init>(Landroid/content/Context;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p2, Lcom/uc/advertise/test/ADTestWindowBinding;->O:Landroid/widget/Button;

    .line 368
    .line 369
    new-instance v0, Lcom/uc/advertise/test/b;

    .line 370
    .line 371
    invoke-direct {v0, p1, p0, v3}, Lcom/uc/advertise/test/b;-><init>(Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
