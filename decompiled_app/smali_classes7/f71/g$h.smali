.class public Lf71/g$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf71/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final n:Lf71/g;

.field public final u:Ljava/util/concurrent/ConcurrentMap;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lf71/g;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lf71/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf71/g;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf71/g$h;->n:Lf71/g;

    .line 12
    .line 13
    iput-object p2, p0, Lf71/g$h;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p3, p0, Lf71/g$h;->v:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Lf71/g$h;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Lf71/g$h;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lf71/g$h;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

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
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inconsistent key detected. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lf71/g$j;->u:Lf71/g$j;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " is expected, was: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", most probably race condition detected on input "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " under "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf71/g$h;->n:Lf71/g;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lf71/g;->f(Ljava/lang/AssertionError;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf71/g$h;->n:Lf71/g;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lf71/g;->f(Ljava/lang/AssertionError;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to remove "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " under "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lf71/g$h;->n:Lf71/g;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lf71/g;->f(Ljava/lang/AssertionError;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf71/g$h;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lq71/n;->a:Lno0/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v4, Lf71/g$j;->u:Lf71/g$j;

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lq71/n;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Lf71/g$h;->n:Lf71/g;

    .line 24
    .line 25
    iget-object v4, v1, Lf71/g;->a:Lf71/m;

    .line 26
    .line 27
    iget-object v5, v1, Lf71/g;->b:Lf71/i;

    .line 28
    .line 29
    iget-object v6, v1, Lf71/g;->a:Lf71/m;

    .line 30
    .line 31
    invoke-interface {v4}, Lf71/m;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v7, Lf71/g$j;->u:Lf71/g$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const-string v9, ""

    .line 42
    .line 43
    if-ne v4, v7, :cond_3

    .line 44
    .line 45
    :try_start_1
    sget-object v4, Lf71/g$j;->v:Lf71/g$j;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v9}, Lf71/g;->e(Ljava/lang/Object;Ljava/lang/String;)Lf71/g$k;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    iget-boolean v11, v10, Lf71/g$k;->b:Z

    .line 54
    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    iget-object p1, v10, Lf71/g$k;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    invoke-interface {v6}, Lf71/m;->unlock()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    :try_start_2
    invoke-static {v8}, Lf71/g$h;->a(I)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_3
    sget-object v10, Lf71/g$j;->v:Lf71/g$j;

    .line 71
    .line 72
    if-ne v4, v10, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, p1, v9}, Lf71/g;->e(Ljava/lang/Object;Ljava/lang/String;)Lf71/g$k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-boolean v8, v1, Lf71/g$k;->b:Z

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    iget-object p1, v1, Lf71/g$k;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-interface {v6}, Lf71/m;->unlock()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :try_start_3
    invoke-static {v8}, Lf71/g$h;->a(I)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_5
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-static {v4}, Lq71/n;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    if-ne v4, v2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move-object v3, v4

    .line 103
    :goto_0
    invoke-interface {v6}, Lf71/m;->unlock()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_7
    :try_start_4
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lf71/g$h;->v:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move-object v2, v1

    .line 120
    :goto_1
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    if-ne v2, v7, :cond_9

    .line 125
    .line 126
    invoke-interface {v6}, Lf71/m;->unlock()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_9
    :try_start_5
    invoke-virtual {p0, p1, v2}, Lf71/g$h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :catchall_1
    move-exception v2

    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v2

    .line 138
    move-object v1, v3

    .line 139
    :goto_2
    :try_start_7
    invoke-static {v2}, Lq71/n;->g(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    :try_start_9
    sget-object v1, Lf71/g$j;->u:Lf71/g$j;

    .line 150
    .line 151
    if-eq v0, v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lf71/g$h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_a
    check-cast v2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    throw v2

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-virtual {p0, p1, v0}, Lf71/g$h;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_b
    if-eq v2, v1, :cond_d

    .line 168
    .line 169
    new-instance v1, Lq71/m;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v1, v2, v4}, Lq71/m;-><init>(Ljava/lang/Throwable;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lf71/g$j;->u:Lf71/g$j;

    .line 180
    .line 181
    if-eq v0, v1, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lf71/g$h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_c
    check-cast v5, Lf41/a;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lf41/a;->p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 191
    .line 192
    .line 193
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 194
    :cond_d
    :try_start_a
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 195
    .line 196
    .line 197
    :try_start_b
    check-cast v5, Lf41/a;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lf41/a;->p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    invoke-virtual {p0, p1, v0}, Lf71/g$h;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 209
    :goto_3
    invoke-interface {v6}, Lf71/m;->unlock()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
