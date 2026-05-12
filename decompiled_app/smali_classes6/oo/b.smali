.class public Loo/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Loo/a;

.field public final b:Lmo/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmo/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loo/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Loo/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo/b;->a:Loo/a;

    .line 10
    .line 11
    iput-object p2, p0, Loo/b;->b:Lmo/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Loo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Loo/b;->a:Loo/a;

    .line 2
    .line 3
    iget-object v1, v0, Loo/a;->m:Lio/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Loo/a;->m:Lio/e;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Loo/a;->k:Lmo/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lmo/d;->u:Lmo/d;

    .line 19
    .line 20
    iput-object v1, v0, Loo/a;->k:Lmo/d;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Loo/a;->l:Lmo/e;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lmo/e;->u:Lmo/e;

    .line 27
    .line 28
    iput-object v1, v0, Loo/a;->l:Lmo/e;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Loo/a;->n:Lpo/a;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lpo/a;

    .line 35
    .line 36
    invoke-direct {v1}, Lpo/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Loo/a;->n:Lpo/a;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Landroid/view/View;Lmo/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Loo/b;->a()Loo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loo/b;->b:Lmo/b;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lho/f;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lho/f;->h(Loo/a;Landroid/view/View;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v6, p1, p2, v0}, Lho/f;->f(Ljava/lang/String;Landroid/view/View;Lmo/c;Loo/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v7, Lno/b;

    .line 28
    .line 29
    invoke-direct {v7, p2, v0}, Lno/b;-><init>(Lmo/c;Lmo/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lho/f;->g(Loo/a;)Lcom/bumptech/glide/request/RequestOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, v0, Loo/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, v0, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v2, Lho/e;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lho/e;-><init>(Lho/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Loo/a;->p:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 58
    .line 59
    iput-object v7, v2, Lho/e;->n:Lno/b;

    .line 60
    .line 61
    iput-object v6, v2, Lho/e;->u:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lho/e;->v:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object p2, v2, Lho/e;->w:Lcom/bumptech/glide/request/RequestOptions;

    .line 71
    .line 72
    invoke-static {p2}, Lho/f;->i(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7, p1, v6}, Lno/b;->A(Landroid/view/View;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {v7, p1, v6}, Lno/b;->A(Landroid/view/View;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    new-instance p2, Lho/a;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lho/a;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance v2, Lcom/uc/browser/statis/j0;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/statis/j0;-><init>(Lho/f;Landroid/view/View;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Lno/b;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    invoke-static {p1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final c(Lmo/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loo/b;->a()Loo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loo/b;->b:Lmo/b;

    .line 6
    .line 7
    check-cast v1, Lho/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lho/f;->h(Loo/a;Landroid/view/View;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "url is empty"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v0}, Lmo/a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, Lno/a;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0}, Lno/a;-><init>(Lmo/a;Lmo/f;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lho/d;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lho/d;-><init>(Lho/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Lho/d;->n:Lno/a;

    .line 41
    .line 42
    iput-object v2, p1, Lho/d;->u:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Loo/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lno/a;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lho/c;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {p1, v1}, Lho/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bumptech/glide/request/target/SimpleTarget;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v2}, Lno/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Lh0/c;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p1, v3, v2, v0, v1}, Lh0/c;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Lmo/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loo/b;->a()Loo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loo/b;->b:Lmo/b;

    .line 6
    .line 7
    check-cast v1, Lho/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lho/f;->h(Loo/a;Landroid/view/View;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v2, p1, v0}, Lho/f;->f(Ljava/lang/String;Landroid/view/View;Lmo/c;Loo/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v4, Lno/b;

    .line 28
    .line 29
    invoke-direct {v4, p1, v0}, Lno/b;-><init>(Lmo/c;Lmo/f;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lho/e;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lho/e;-><init>(Lho/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lho/f;->g(Loo/a;)Lcom/bumptech/glide/request/RequestOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v4, p1, Lho/e;->n:Lno/b;

    .line 42
    .line 43
    iput-object v3, p1, Lho/e;->u:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p1, Lho/e;->v:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iput-object v1, p1, Lho/e;->w:Lcom/bumptech/glide/request/RequestOptions;

    .line 53
    .line 54
    invoke-static {v1}, Lho/f;->i(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Loo/a;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Lno/b;->A(Landroid/view/View;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Lho/c;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, v1}, Lho/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Lho/b;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {p1, v4, v3, v0, v1}, Lho/b;-><init>(Lno/b;Ljava/lang/String;Lcom/bumptech/glide/RequestBuilder;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e(Lmo/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loo/b;->a()Loo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loo/b;->b:Lmo/b;

    .line 6
    .line 7
    check-cast v1, Lho/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lho/f;->h(Loo/a;Landroid/view/View;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v2, p1, v0}, Lho/f;->f(Ljava/lang/String;Landroid/view/View;Lmo/c;Loo/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v4, Lno/b;

    .line 28
    .line 29
    invoke-direct {v4, p1, v0}, Lno/b;-><init>(Lmo/c;Lmo/f;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lho/e;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lho/e;-><init>(Lho/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lho/f;->g(Loo/a;)Lcom/bumptech/glide/request/RequestOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Loo/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v4, p1, Lho/e;->n:Lno/b;

    .line 47
    .line 48
    iput-object v3, p1, Lho/e;->u:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p1, Lho/e;->v:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-object v1, p1, Lho/e;->w:Lcom/bumptech/glide/request/RequestOptions;

    .line 58
    .line 59
    invoke-static {v1}, Lho/f;->i(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Lno/b;->A(Landroid/view/View;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance p1, Lho/b;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p1, v4, v3, v0, v1}, Lho/b;-><init>(Lno/b;Ljava/lang/String;Lcom/bumptech/glide/RequestBuilder;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f(Lcom/bumptech/glide/load/Transformation;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "RoundedCorners is Deprecated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loo/b;->a:Loo/a;

    .line 11
    .line 12
    iput-object p1, v0, Loo/a;->o:Lcom/bumptech/glide/load/Transformation;

    .line 13
    .line 14
    return-void
.end method
