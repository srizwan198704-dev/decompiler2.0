.class public Lfv0/s;
.super Lfv0/a;
.source "ProGuard"

# interfaces
.implements Lmv0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv0/s$b;,
        Lfv0/s$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Lcom/uc/udrive/framework/ui/f;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

.field public e:Lfv0/s$b;

.field public f:Lov0/a;

.field public final g:Lmv0/a;

.field public final h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public j:Z

.field public k:Lqw0/f;

.field public final l:Landroidx/lifecycle/ViewModelStoreOwner;

.field public m:Lfv0/s$a;

.field public final n:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 9
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfv0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmv0/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lmv0/a;-><init>(Lmv0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfv0/s;->g:Lmv0/a;

    .line 10
    .line 11
    new-instance v0, Lsw0/c$a;

    .line 12
    .line 13
    new-instance v1, Lfv0/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfv0/h;-><init>(Lfv0/s;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsw0/c$a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfv0/e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lfv0/e;-><init>(Lfv0/s;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lfv0/e;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lfv0/e;-><init>(Lfv0/s;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lfv0/e;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p0, v4}, Lfv0/e;-><init>(Lfv0/s;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lfv0/e;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v4, p0, v5}, Lfv0/e;-><init>(Lfv0/s;I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lfv0/s;->l:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 46
    .line 47
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 48
    .line 49
    new-instance v6, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;

    .line 50
    .line 51
    invoke-direct {v6, p4, p3}, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p3, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 55
    .line 56
    .line 57
    const-class p3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 58
    .line 59
    invoke-virtual {v5, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/uc/udrive/framework/ui/PageViewModel;

    .line 64
    .line 65
    check-cast p3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 66
    .line 67
    iput-object p3, p0, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 68
    .line 69
    iput-object p2, p0, Lfv0/s;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    new-instance p4, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v5, p0, Lfv0/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lfv0/s;->c:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lcom/uc/udrive/framework/ui/f;

    .line 90
    .line 91
    invoke-direct {p4, v5}, Lcom/uc/udrive/framework/ui/f;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 95
    .line 96
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p4, p0, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 105
    .line 106
    new-instance v6, Le10/a;

    .line 107
    .line 108
    const/16 v7, 0xd

    .line 109
    .line 110
    invoke-direct {v6, p0, v7}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p4, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->E:Lgy0/b;

    .line 114
    .line 115
    new-instance v6, Lfv0/f;

    .line 116
    .line 117
    invoke-direct {v6, p0}, Lfv0/f;-><init>(Lfv0/s;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p4, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->S:Lgy0/e;

    .line 121
    .line 122
    const-string v6, "recover_bg_color"

    .line 123
    .line 124
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lfv0/s;->c:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iget-object v6, p0, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 134
    .line 135
    invoke-virtual {p4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p4, p0, Lfv0/s;->c:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    new-instance v6, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-direct {v6, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance v7, Lfv0/j;

    .line 150
    .line 151
    invoke-direct {v7, v6}, Lfv0/j;-><init>(Landroid/widget/ImageView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p2, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    .line 156
    .line 157
    sget v5, Lnu0/c;->udrive_upload_icon_width:I

    .line 158
    .line 159
    invoke-static {v5}, Lou0/i;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v7, 0xc

    .line 164
    .line 165
    const/16 v8, 0x15

    .line 166
    .line 167
    invoke-static {v5, v5, v7, v8}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v7, Lfv0/k;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance p4, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 183
    .line 184
    invoke-direct {p4, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;-><init>(Lmv0/b;)V

    .line 185
    .line 186
    .line 187
    iput-object p4, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 188
    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v6, p1, Lmv0/a;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lmv0/a;->d:Lix0/a;

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, v5}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->p(Lhy0/e;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 210
    .line 211
    iput-object p3, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->w:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 212
    .line 213
    iput-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->x:Landroidx/lifecycle/LifecycleOwner;

    .line 214
    .line 215
    iget-object p1, p0, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/f;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    new-instance p4, Lfv0/l;

    .line 220
    .line 221
    invoke-direct {p4, p0}, Lfv0/l;-><init>(Lfv0/s;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 225
    .line 226
    .line 227
    new-instance p4, Lcom/uc/udrive/business/homepage/ui/adapter/UDriveLinearLayoutManager;

    .line 228
    .line 229
    iget-object v0, p0, Lfv0/a;->a:Landroid/content/Context;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {p4, v0, v5, v6}, Lcom/uc/udrive/business/homepage/ui/adapter/UDriveLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 237
    .line 238
    .line 239
    const/4 p4, 0x0

    .line 240
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 241
    .line 242
    .line 243
    iget-object p4, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 244
    .line 245
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 251
    .line 252
    iget-object p1, p1, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 253
    .line 254
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 260
    .line 261
    iget-object p1, p1, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 262
    .line 263
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 269
    .line 270
    iget-object p1, p1, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 271
    .line 272
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    if-nez p4, :cond_0

    .line 282
    .line 283
    const-string p4, "85B40B8C9B3A93391BCBF337AD0395D1"

    .line 284
    .line 285
    invoke-static {p4, v6}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_0
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    new-instance p4, Lfv0/m;

    .line 304
    .line 305
    invoke-direct {p4, p0}, Lfv0/m;-><init>(Lfv0/s;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "DAF0365FA924EA8D79109EB484E16E9F"

    .line 312
    .line 313
    invoke-static {p1, v5}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_1

    .line 318
    .line 319
    iget-object p1, p3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    new-instance p3, Lfv0/n;

    .line 324
    .line 325
    invoke-direct {p3}, Lcom/uc/udrive/viewmodel/StateDataObserver;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 329
    .line 330
    .line 331
    :cond_1
    new-instance p1, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 332
    .line 333
    iget-object p2, p0, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 334
    .line 335
    iget-object p2, p2, Lcom/uc/udrive/framework/ui/f;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-direct {p1, p2}, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lfv0/s;->n:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 341
    .line 342
    new-instance p2, Lfv0/i;

    .line 343
    .line 344
    const/4 p3, 0x0

    .line 345
    invoke-direct {p2, p0, p3}, Lfv0/i;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object p2, p1, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->c:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfv0/s;->f:Lov0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lov0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v2, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfv0/s;->g:Lmv0/a;

    .line 22
    .line 23
    iget-object v1, v0, Lmv0/a;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, v0, Lmv0/a;->b:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lix0/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lix0/a;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4}, Lix0/a;->i()Lix0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput v2, v4, Lix0/a;->v:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, v0, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lmv0/a;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmv0/a;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0/s;->g:Lmv0/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmv0/a;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->y:Lhv0/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhv0/m;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->y:Lhv0/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhv0/m;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfv0/s;->g:Lmv0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmv0/a;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lix0/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lix0/a;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lix0/a;->i()Lix0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    iput v4, v3, Lix0/a;->v:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmv0/a;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmv0/a;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Lix0/a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfv0/s;->g:Lmv0/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmv0/a;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lfv0/s;->f:Lov0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lov0/a;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Lmv0/a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Lmv0/a;->b:Z

    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lix0/a;

    .line 33
    .line 34
    invoke-virtual {v5}, Lix0/a;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v5}, Lix0/a;->i()Lix0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-wide v7, p1, Lix0/a;->n:J

    .line 46
    .line 47
    iget-wide v9, v5, Lix0/a;->n:J

    .line 48
    .line 49
    cmp-long v5, v7, v9

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    iput v5, v6, Lix0/a;->v:I

    .line 55
    .line 56
    iget-object v5, v0, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 57
    .line 58
    iget-wide v7, v6, Lix0/a;->n:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v6, Lix0/a;->J:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 67
    .line 68
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lmv0/a;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x3

    .line 76
    iput v5, v6, Lix0/a;->v:I

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmv0/a;->c()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 94
    .line 95
    iget-boolean v0, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iput-boolean v2, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1, v2}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 103
    .line 104
    .line 105
    return v3
.end method

.method public final j()Lfv0/s$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfv0/s;->e:Lfv0/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lfv0/s$b;

    .line 7
    .line 8
    new-instance v1, Lfv0/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfv0/f;-><init>(Lfv0/s;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lfv0/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lfv0/s$b;-><init>(Landroid/content/Context;Lyw0/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfv0/s;->e:Lfv0/s$b;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lfv0/s;->e:Lfv0/s$b;

    .line 21
    .line 22
    return-object v0
.end method

.method public final k(ILix0/a;)V
    .locals 4

    .line 1
    iget v0, p2, Lix0/a;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lfv0/s;->g:Lmv0/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p2, Lix0/a;->v:I

    .line 10
    .line 11
    iget-wide v2, p2, Lix0/a;->n:J

    .line 12
    .line 13
    iget-object p2, v1, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmv0/a;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v2, p2, Lix0/a;->v:I

    .line 27
    .line 28
    iget-object v0, v1, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 29
    .line 30
    iget-wide v2, p2, Lix0/a;->n:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p2, p2, Lix0/a;->J:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lmv0/a;->d()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "event_id"

    .line 12
    .line 13
    const-string v2, "2201"

    .line 14
    .line 15
    const-string v3, "ev_ct"

    .line 16
    .line 17
    const-string v4, "ucdrive"

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "spm"

    .line 24
    .line 25
    const-string v3, "drive.index.group.0"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "arg1"

    .line 31
    .line 32
    const-string v3, "group"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "status"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string p2, "1"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "0"

    .line 48
    .line 49
    :goto_0
    const-string v0, "group_status"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "group_ids"

    .line 55
    .line 56
    invoke-virtual {v1, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "nbusi"

    .line 63
    .line 64
    invoke-static {p2, v1, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(Lcom/uc/udrive/model/entity/GroupChatEntity;)V
    .locals 7

    .line 1
    sget v0, Ljw0/b;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 9
    .line 10
    invoke-static {v0}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->g:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "event_id"

    .line 29
    .line 30
    const-string v4, "2101"

    .line 31
    .line 32
    const-string v5, "ev_ct"

    .line 33
    .line 34
    const-string v6, "ucdrive"

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "spm"

    .line 41
    .line 42
    const-string v5, "drive.index.group.0"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "arg1"

    .line 48
    .line 49
    const-string v5, "group"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "status"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "1"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "0"

    .line 65
    .line 66
    :goto_0
    const-string v1, "group_status"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "group_id"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "group_name"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "group_category"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getCategoryLevel1()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "nbusi"

    .line 103
    .line 104
    new-array v0, v2, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfv0/s;->g:Lmv0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmv0/a;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lmv0/a;->b:Z

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
    check-cast v3, Lix0/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lix0/a;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lix0/a;->i()Lix0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    iput v4, v3, Lix0/a;->v:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 39
    .line 40
    iget-wide v5, v3, Lix0/a;->n:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v3, v3, Lix0/a;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lmv0/a;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmv0/a;->c()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
