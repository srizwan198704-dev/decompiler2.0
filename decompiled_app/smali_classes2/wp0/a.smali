.class public Lwp0/a;
.super Lwp0/b;
.source "ProGuard"


# instance fields
.field public final f:Lcom/uc/browser/business/shareintl/cms/ShareItem;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/business/shareintl/cms/ShareItem;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/browser/business/shareintl/cms/ShareItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lwp0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwp0/a;->i:Z

    .line 6
    .line 7
    iput-object p3, p0, Lwp0/a;->f:Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getValidPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lwp0/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p3}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getMode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "3"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    iput-boolean p1, p0, Lwp0/a;->h:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwp0/a;->f:Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getReplaceText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getAppendText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, "  "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :cond_3
    :goto_0
    iput-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Lwp0/b;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Lcom/uc/base/share/IShare;
    .locals 11

    .line 1
    iget-object v0, p0, Lwp0/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/uc/base/share/ShareManager;->createShareInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/IShare;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lwp0/a;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/uc/base/share/ShareManager$Type;->TypeAll:Lcom/uc/base/share/ShareManager$Type;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lwp0/a;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/uc/base/share/bean/DisplayParams;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/uc/base/share/bean/DisplayParams;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/uc/base/share/bean/DisplayParams;->multilinePackageList:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v9, "com.android.email"

    .line 44
    .line 45
    const-string v10, "com.android.mms"

    .line 46
    .line 47
    const-string v3, "com.whatsapp"

    .line 48
    .line 49
    const-string v4, "com.facebook.katana"

    .line 50
    .line 51
    const-string v5, "com.facebook.orca"

    .line 52
    .line 53
    const-string v6, "com.instagram.android"

    .line 54
    .line 55
    const-string v7, "com.twitter.android"

    .line 56
    .line 57
    const-string v8, "jp.naver.line.android"

    .line 58
    .line 59
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;Lcom/uc/base/share/bean/DisplayParams;)Lcom/uc/base/share/IShare;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lw90/g;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p0, v2}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/uc/base/share/IShare;->setShareInterceptor(Lds/i;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    sget-object v0, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final c(I)Landroid/widget/ImageView;
    .locals 12

    .line 1
    iget-object v0, p0, Lwp0/a;->f:Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 2
    .line 3
    iget-object v1, p0, Lwp0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v3, "2"

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getIconType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    new-instance v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-direct {v8, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lgh0/c$a;->a:Lgh0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getLottiePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v6, La30/c;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, v6, La30/c;->n:I

    .line 37
    .line 38
    iput-object v8, v6, La30/c;->u:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgh0/g;

    .line 44
    .line 45
    invoke-direct {v3, v7}, Lgh0/g;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Le30/h;

    .line 49
    .line 50
    const/16 v9, 0x17

    .line 51
    .line 52
    invoke-direct {v4, v3, v9}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v8, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 56
    .line 57
    iput-object v4, v9, Lcom/airbnb/lottie/LottieDrawable;->B:Lcom/airbnb/lottie/b;

    .line 58
    .line 59
    iget-object v9, v9, Lcom/airbnb/lottie/LottieDrawable;->z:Lh1/b;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    iput-object v4, v9, Lh1/b;->c:Lcom/airbnb/lottie/b;

    .line 64
    .line 65
    :cond_0
    iget-object v4, v5, Lgh0/c;->a:Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/airbnb/lottie/k;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v8, v4}, Lcom/airbnb/lottie/LottieAnimationView;->Y(Lcom/airbnb/lottie/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    iget v3, v6, La30/c;->n:I

    .line 91
    .line 92
    iget-object v4, v6, La30/c;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Lwp0/b;->f(ILandroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lgh0/h;

    .line 104
    .line 105
    const-wide/16 v5, 0x3

    .line 106
    .line 107
    invoke-direct {v3, v4, v5, v6}, Lgh0/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lgh0/c$b;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v4, Lb01/i;

    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    invoke-direct/range {v4 .. v9}, Lb01/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v11, v4}, Lgh0/c$b;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/b0;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    filled-new-array {v3}, [Lgh0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v10, v4, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-boolean v3, p0, Lwp0/a;->i:Z

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-boolean v3, p0, Lwp0/a;->i:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v8, v2

    .line 148
    :cond_3
    :goto_1
    iput-object v8, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_4
    iget-object v3, p0, Lwp0/a;->f:Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const-string v4, "1"

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getIconType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    new-instance v2, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getImgPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lfn0/r;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput p1, v1, Lfn0/r;->n:I

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iput-object v2, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_6
    invoke-super {p0, p1}, Lwp0/b;->c(I)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public final d(Lcom/uc/base/share/bean/ShareEntity;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lwp0/b;->d(Lcom/uc/base/share/bean/ShareEntity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp0/a;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "page_host"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "status"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v4, p0, Lwp0/a;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lwp0/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwp0/a;->f:Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "2"

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getIconType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lwp0/a;->f:Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v1, "1"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getIconType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-super {p0}, Lwp0/b;->e()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
