.class public Lkl/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Lcom/uc/browser/devconfig/pikachu/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/browser/devconfig/pikachu/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/pikachu/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkl/b;->b:Lcom/uc/browser/devconfig/pikachu/a;

    .line 11
    .line 12
    iput p1, p0, Lkl/b;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkl/i;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lkl/i;->c:Lll/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljl/a;

    .line 11
    .line 12
    iget v1, v1, Ljl/a;->c:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-object v2, p0, Lkl/b;->b:Lcom/uc/browser/devconfig/pikachu/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    new-instance v3, Lkl/e;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lkl/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/uc/browser/devconfig/pikachu/a;->b(Lkl/e;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lkl/e;

    .line 42
    .line 43
    iget v5, v4, Lkl/e;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    :goto_1
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final declared-synchronized b(Lkl/i;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lkl/b;->a(Lkl/i;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkl/e;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkl/i;

    .line 31
    .line 32
    iget-object v3, v1, Lkl/e;->a:Lkl/i;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v1, Lkl/e;->a:Lkl/i;

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    iget-object v2, v2, Lkl/i;->c:Lll/a;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast v2, Ljl/a;

    .line 49
    .line 50
    iget-object v2, v2, Ljl/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    iget-object v3, v3, Lkl/i;->c:Lll/a;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    check-cast v3, Ljl/a;

    .line 60
    .line 61
    iget-object v3, v3, Ljl/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_4
    iget-object v2, v1, Lkl/e;->a:Lkl/i;

    .line 70
    .line 71
    sget-object v3, Lkl/i$a;->u:Lkl/i$a;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkl/j;->a(Lkl/i;Lkl/i$a;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v1, Lkl/e;->a:Lkl/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CanvasViewModel{mDomain="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lkl/b;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Unknown"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "Page"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "App"

    .line 23
    .line 24
    :goto_0
    const-string/jumbo v2, "}"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
