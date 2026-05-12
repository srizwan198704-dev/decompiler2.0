.class public final Lcom/uc/webview/internal/setup/component/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/setup/component/u0;


# instance fields
.field public final a:Z

.field public final b:Lcom/uc/webview/internal/setup/component/k2;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Lcom/uc/webview/internal/setup/component/b2;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/webview/internal/setup/component/k2;

    .line 5
    .line 6
    const-string v1, "tryDLBaseCount"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/uc/webview/base/w;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {v2, v1}, Lcom/uc/webview/base/w;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/16 v2, 0x78

    .line 19
    .line 20
    const-string v4, "U4BaseM"

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/uc/webview/internal/setup/component/k2;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->b:Lcom/uc/webview/internal/setup/component/k2;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->e:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/uc/webview/internal/setup/component/j;->a:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/b2;

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/b2;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/b2;

    .line 34
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-nez v1, :cond_0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/b2;

    .line 36
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-nez v2, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/internal/setup/component/j;->a(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILcom/uc/webview/internal/setup/component/i0;)V
    .locals 1

    .line 43
    const-string v0, "U4BaseM"

    invoke-static {v0, p1, p2}, Lcom/uc/webview/internal/setup/component/p0;->a(Ljava/lang/String;ILcom/uc/webview/internal/setup/component/i0;)V

    .line 44
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->b:Lcom/uc/webview/internal/setup/component/k2;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/internal/setup/component/k2;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    return-void
.end method

.method public final a(Lcom/uc/webview/export/extension/ICoreVersion;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/util/HashMap;)Z
    .locals 10

    .line 3
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/j;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "U4BaseM"

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/internal/setup/component/t1;

    if-eqz v4, :cond_2

    .line 7
    iget-object v6, v4, Lcom/uc/webview/internal/setup/component/t1;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v6, p0, Lcom/uc/webview/internal/setup/component/j;->f:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/uc/webview/internal/setup/component/t1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/internal/setup/component/b2;

    if-nez v6, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance v7, Lcom/uc/webview/internal/setup/component/t0;

    iget-object v8, v4, Lcom/uc/webview/internal/setup/component/t1;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/uc/webview/internal/setup/component/t0;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v5, v7, p0}, Lcom/uc/webview/internal/setup/component/b2;->a(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/t0;Lcom/uc/webview/internal/setup/component/u0;)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v8, p0, Lcom/uc/webview/internal/setup/component/j;->e:Ljava/util/HashSet;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 12
    iget v8, p0, Lcom/uc/webview/internal/setup/component/j;->g:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6

    iget-object v8, v6, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 13
    const-string v9, ".2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "\u4e0d\u662f\u63d2\u4ef6\u5305: %s"

    invoke-static {v5, v6, v4}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v8, v7, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    const-string v9, "251118175629"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "\u6d41\u6c34\u53f7\u4e0d\u5339\u914d: %s"

    invoke-static {v5, v6, v4}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_7
    iput-object v7, v6, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 18
    new-instance v3, Lcom/uc/webview/internal/setup/component/f0;

    .line 19
    iget-object v4, v6, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    invoke-direct {v3, v4, v7}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    const/16 v4, -0x1c6

    .line 20
    invoke-virtual {p0, v4, v3}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    move v3, v1

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_9

    return v0

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/j;->a()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/j;->h:Lcom/uc/webview/internal/setup/component/b2;

    .line 23
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/j;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/internal/setup/component/b2;

    .line 24
    iget-object v4, v3, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-nez v4, :cond_b

    goto :goto_1

    .line 25
    :cond_b
    iget-object v6, p0, Lcom/uc/webview/internal/setup/component/j;->h:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v6, :cond_c

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    iget-object v6, v6, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v6, v6, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 26
    invoke-static {v4, v6}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    .line 27
    :cond_c
    iput-object v3, p0, Lcom/uc/webview/internal/setup/component/j;->h:Lcom/uc/webview/internal/setup/component/b2;

    goto :goto_1

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/j;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move v0, v1

    .line 29
    :cond_e
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/component/j;->i:Z

    .line 30
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/j;->i:Z

    if-eqz v0, :cond_f

    .line 31
    new-instance v0, Lcom/uc/webview/internal/setup/component/g;

    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/component/g;-><init>(Lcom/uc/webview/internal/setup/component/j;)V

    const-wide/16 v2, 0x0

    .line 32
    invoke-static {v5, v0, p1, v2, v3}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    :cond_f
    return v1

    :cond_10
    :goto_2
    return v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/b2;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/b2;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/j;->h:Lcom/uc/webview/internal/setup/component/b2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/t0;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/util/Set;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v2, v5, v6

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v3, :cond_1

    .line 5
    iget-object v7, v3, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    iget-object v0, v3, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    return-object v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(I)V
    .locals 4

    .line 11
    sget v0, Lcom/uc/webview/internal/setup/h1;->a:I

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/uc/webview/internal/setup/component/j;->g:I

    .line 13
    new-instance v1, Lcom/uc/webview/internal/setup/component/k0;

    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/y2;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "strategy: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/uc/webview/internal/setup/component/k0;-><init>(Ljava/lang/String;I)V

    const/16 p1, -0x65

    invoke-virtual {p0, p1, v1}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 14
    new-instance p1, Lcom/uc/webview/internal/setup/component/f;

    invoke-direct {p1, p0}, Lcom/uc/webview/internal/setup/component/f;-><init>(Lcom/uc/webview/internal/setup/component/j;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 15
    const-string v3, "U4BaseM"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    return-void
.end method
