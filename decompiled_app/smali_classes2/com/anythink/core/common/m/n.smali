.class public Lcom/anythink/core/common/m/n;
.super Lcom/anythink/core/common/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "n"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/anythink/core/common/m/q;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/m/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/m/n;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/anythink/core/common/m/n;->c:Lcom/anythink/core/common/m/q;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/anythink/core/common/m/n;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/m/n;->h:Z

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/m/n;->c:Lcom/anythink/core/common/m/q;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/anythink/core/common/m/n;->g:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/m/n;->g:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/n;->c:Lcom/anythink/core/common/m/q;

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/m/q;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/n;->c:Lcom/anythink/core/common/m/q;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/core/common/m/n;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/core/common/m/n;->g:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/core/common/m/n;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/anythink/core/common/m/n$a;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v3, Lcom/anythink/core/common/m/n$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v2, ","

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, Lcom/anythink/core/common/m/n$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v2, v3, Lcom/anythink/core/common/m/n$a;->c:Lcom/anythink/core/api/AdError;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/m/n;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v1, "9999"

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-static {v1, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/m/n;->c:Lcom/anythink/core/common/m/q;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v3, v0, v2}, Lcom/anythink/core/common/m/q;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/n;->h:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/m/n$a;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Lcom/anythink/core/common/m/n$a;-><init>(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/m/n;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/m/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/anythink/core/common/m/n;->f:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/core/common/m/n;->c:Lcom/anythink/core/common/m/q;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/anythink/core/common/m/n;->g:Z

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/anythink/core/common/m/n;->g:Z

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/anythink/core/common/m/n;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/anythink/core/common/m/n$a;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iget-object p3, v1, Lcom/anythink/core/common/m/n$a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string p3, ","

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p3, v1, Lcom/anythink/core/common/m/n$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p3, v1, Lcom/anythink/core/common/m/n$a;->c:Lcom/anythink/core/api/AdError;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/m/n;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    const-string p2, "9999"

    .line 105
    .line 106
    const-string p3, ""

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-static {p2, p3, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/common/m/n;->c:Lcom/anythink/core/common/m/q;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-interface {p2, v1, p1, p3}, Lcom/anythink/core/common/m/q;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-void

    .line 126
    :goto_2
    monitor-exit v0

    .line 127
    throw p1
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/core/common/m/n;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/m/n;->c:Lcom/anythink/core/common/m/q;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/anythink/core/common/m/n;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/anythink/core/common/m/n;->g:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/m/n;->c:Lcom/anythink/core/common/m/q;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/anythink/core/common/m/q;->onLoadFinish(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method
