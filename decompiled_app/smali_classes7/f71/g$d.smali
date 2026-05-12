.class public Lf71/g$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf71/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf71/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final n:Lf71/g;

.field public final u:Lkotlin/jvm/functions/Function0;

.field public volatile v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lf71/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf71/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lf71/g$j;->n:Lf71/g$j;

    .line 10
    .line 11
    iput-object v0, p0, Lf71/g$d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lf71/g$d;->n:Lf71/g;

    .line 14
    .line 15
    iput-object p2, p0, Lf71/g$d;->u:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lf71/g$d;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lf71/g$d;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_3

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const-string v7, "storageManager"

    .line 32
    .line 33
    aput-object v7, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    aput-object v4, v3, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v7, "computable"

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    :goto_2
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v4, "renderDebugInformation"

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v4, "recursionDetected"

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    :goto_3
    if-eq p0, v1, :cond_6

    .line 60
    .line 61
    if-eq p0, v0, :cond_6

    .line 62
    .line 63
    const-string v4, "<init>"

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq p0, v1, :cond_7

    .line 72
    .line 73
    if-eq p0, v0, :cond_7

    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)Lf71/g$k;
    .locals 2

    .line 1
    iget-object p1, p0, Lf71/g$d;->n:Lf71/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "in a lazy value"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lf71/g;->e(Ljava/lang/Object;Ljava/lang/String;)Lf71/g$k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lf71/g$d;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf71/g$d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lf71/g$j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lq71/n;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lf71/g$d;->n:Lf71/g;

    .line 12
    .line 13
    iget-object v0, v0, Lf71/g;->a:Lf71/m;

    .line 14
    .line 15
    invoke-interface {v0}, Lf71/m;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lf71/g$d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lf71/g$j;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lq71/n;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lf71/g$d;->n:Lf71/g;

    .line 28
    .line 29
    iget-object v1, v1, Lf71/g;->a:Lf71/m;

    .line 30
    .line 31
    invoke-interface {v1}, Lf71/m;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    sget-object v1, Lf71/g$j;->u:Lf71/g$j;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lf71/g$j;->v:Lf71/g$j;

    .line 42
    .line 43
    iput-object v2, p0, Lf71/g$d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Lf71/g$d;->c(Z)Lf71/g$k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, v2, Lf71/g$k;->b:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, Lf71/g$k;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Lf71/g$j;->v:Lf71/g$j;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lf71/g$d;->c(Z)Lf71/g$k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v2, v0, Lf71/g$k;->b:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lf71/g$k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-object v1, p0, Lf71/g$d;->v:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    iget-object v0, p0, Lf71/g$d;->u:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lf71/g$d;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lf71/g$d;->v:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    invoke-static {v0}, Lq71/n;->g(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lf71/g$d;->v:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v2, Lf71/g$j;->u:Lf71/g$j;

    .line 97
    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    new-instance v1, Lq71/m;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, Lq71/m;-><init>(Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lf71/g$d;->v:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lf71/g$d;->n:Lf71/g;

    .line 108
    .line 109
    iget-object v1, v1, Lf71/g;->b:Lf71/i;

    .line 110
    .line 111
    check-cast v1, Lf41/a;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lf41/a;->p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_5
    sget-object v1, Lf71/g$j;->n:Lf71/g$j;

    .line 119
    .line 120
    iput-object v1, p0, Lf71/g$d;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_1
    iget-object v1, p0, Lf71/g$d;->n:Lf71/g;

    .line 126
    .line 127
    iget-object v1, v1, Lf71/g;->a:Lf71/m;

    .line 128
    .line 129
    invoke-interface {v1}, Lf71/m;->unlock()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
