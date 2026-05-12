.class public Lcom/uc/udrive/framework/web/WebViewBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/b;


# instance fields
.field private final mPreRenderUrlArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnp0/g;->d:Lqp0/b;

    .line 16
    .line 17
    const-string v0, "udrive"

    .line 18
    .line 19
    sget-object v1, Lax0/a;->b:Lax0/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lqp0/b;->a(Ljava/lang/String;Lop0/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clearPreRender()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->clearPreRender(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearPreRender(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    move-result-object v0

    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    move-result-object v0

    check-cast v0, Lup0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "preRenderUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lup0/c;->a:Lup0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lup0/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closePage()V
    .locals 1

    .line 1
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnp0/g;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/framework/web/DriveFishPage;

    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lcom/uc/udrive/framework/web/DriveFishPage;-><init>(Landroid/content/Context;ILcom/uc/udrive/framework/ui/b;)V

    return-object v0
.end method

.method public createPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 3

    .line 4
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    move-result-object v0

    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    move-result-object v0

    check-cast v0, Lup0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "preRenderUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lup0/c;->a:Lup0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lup0/c;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v2, v0, Lup0/b;->b:Lcom/uc/udrive/framework/web/DriveFishPage;

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    .line 10
    :cond_2
    new-instance v0, Lcom/uc/udrive/framework/web/DriveFishPage;

    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 11
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/uc/udrive/framework/web/DriveFishPage;-><init>(Landroid/content/Context;ILcom/uc/udrive/framework/ui/b;)V

    .line 13
    iput-object p2, v0, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    return-object v0
.end method

.method public obtainPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->obtainPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;

    move-result-object p1

    return-object p1
.end method

.method public obtainPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    move-result-object v0

    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    move-result-object v0

    check-cast v0, Lup0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "preRenderUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lup0/c;->a:Lup0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lup0/c;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup0/b;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object v2, p2, Lup0/b;->b:Lcom/uc/udrive/framework/web/DriveFishPage;

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->createPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;

    move-result-object p1

    return-object p1
.end method

.method public onPageAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public openPage(Lcom/uc/module/fish/core/FishPage;)V
    .locals 2
    .param p1    # Lcom/uc/module/fish/core/FishPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "page"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lup0/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lup0/a;->a(Lcom/uc/module/fish/core/interfaces/IFishPage;)Lup0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uc/module/fish/core/FishBasePage;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/uc/module/fish/core/FishBasePage;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lnp0/d;->a:Lnp0/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lnp0/d;->a(Lcom/uc/module/fish/core/interfaces/IFishPage;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public preRender(ILjava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->createPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lup0/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lup0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lup0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lup0/b;->b:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 13
    .line 14
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lup0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "item"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lup0/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "prerender start-> "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "FishWebPreRender"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lup0/c;->a:Lup0/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lup0/b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "preRenderUrl"

    .line 65
    .line 66
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lup0/c;->b:Landroid/util/LruCache;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lup0/b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v4, v7

    .line 86
    :goto_0
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v4, Lup0/b;->b:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v7

    .line 92
    :goto_1
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lup0/b;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "prerender task exist "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Lup0/b;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "url"

    .line 122
    .line 123
    invoke-static {v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v6, Lnp0/c;->a:Lnp0/c;

    .line 128
    .line 129
    sget-object v8, Lvp0/a;->v:Lvp0/a;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v4}, Lnp0/c;->a(Lvp0/a;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lup0/b;->b:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string v6, "?"

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v5, 0x6

    .line 174
    invoke-static {v3, v6, v8, v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ltz v5, :cond_4

    .line 179
    .line 180
    const-string v5, "&"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_3
    const-string v5, "fish_prerender_mode=1"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "toString(...)"

    .line 199
    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v6, "#"

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ltz v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1, v8, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v1, v6, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput-boolean v2, v0, Lcom/uc/module/fish/core/FishBasePage;->B:Z

    .line 250
    .line 251
    :cond_6
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iput-object v3, v0, Lcom/uc/module/fish/core/FishBasePage;->C:Ljava/lang/String;

    .line 254
    .line 255
    :cond_7
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v2, v0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-object v2, v2, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    iget-object v2, v0, Lcom/uc/module/fish/core/FishBasePage;->u:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 282
    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    iget-object v3, v3, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :cond_8
    if-eqz v7, :cond_9

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Landroid/view/View;->setLeft(I)V

    .line 296
    .line 297
    .line 298
    :cond_9
    if-eqz v7, :cond_a

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroid/view/View;->setTop(I)V

    .line 301
    .line 302
    .line 303
    :cond_a
    if-eqz v7, :cond_b

    .line 304
    .line 305
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 306
    .line 307
    invoke-virtual {v7, v3}, Landroid/view/View;->setRight(I)V

    .line 308
    .line 309
    .line 310
    :cond_b
    if-eqz v7, :cond_c

    .line 311
    .line 312
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 313
    .line 314
    invoke-virtual {v7, v3}, Landroid/view/View;->setBottom(I)V

    .line 315
    .line 316
    .line 317
    :cond_c
    if-eqz v7, :cond_d

    .line 318
    .line 319
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 320
    .line 321
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 322
    .line 323
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 324
    .line 325
    .line 326
    :cond_d
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/uc/module/fish/core/FishBasePage;->loadUrl(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    .line 332
    .line 333
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
