.class public final Ldp/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldp/h;
.implements Ljava/lang/Comparable;


# static fields
.field public static G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final H:Ljava/util/Set;

.field public static final I:Ljava/util/TreeSet;

.field public static final J:Ldp/f;

.field public static volatile K:I

.field public static L:Ljava/lang/String;


# instance fields
.field public final A:Lfp/b;

.field public B:Ljava/util/HashMap;

.field public C:I

.field public D:Z

.field public E:Ldp/e;

.field public F:Ljava/util/HashMap;

.field public final n:Ljava/lang/String;

.field public u:J

.field public final v:Ljava/lang/Object;

.field public volatile w:Ljava/util/HashMap;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/ArrayList;

.field public z:Ldp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldp/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldp/e;->H:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldp/e;->I:Ljava/util/TreeSet;

    .line 21
    .line 22
    new-instance v0, Ldp/f;

    .line 23
    .line 24
    const-string v1, "nullconfig"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldp/f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldp/e;->J:Ldp/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ldp/e;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldp/e;->B:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ldp/e;->C:I

    .line 16
    .line 17
    iput-boolean v1, p0, Ldp/e;->D:Z

    .line 18
    .line 19
    iput-object v0, p0, Ldp/e;->E:Ldp/e;

    .line 20
    .line 21
    iput-object p1, p0, Ldp/e;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lfp/b;->d(Ljava/lang/String;)Lfp/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldp/e;->A:Lfp/b;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcp/a;->a:Lcp/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcp/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Ldp/e;->I:Ljava/util/TreeSet;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public static a(Ldp/e;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldp/e;->A:Lfp/b;

    .line 2
    .line 3
    iget v0, v0, Lfp/b;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    sget v0, Ldp/e;->K:I

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    sget v0, Lfp/f;->a:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_1
    new-instance v0, Ldp/d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p0, v1, p1}, Ldp/d;-><init>(ILjava/lang/Object;ZZ)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p0, v0}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ldp/e;->H:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Ldp/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Ldp/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lfp/b;->m:[I

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    aget v2, p0, v0

    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v2}, Lip/b;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object p0, Ldp/e;->I:Ljava/util/TreeSet;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ldp/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    .line 63
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    iget-object v4, v3, Ldp/e;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v4, v3, Ldp/e;->z:Ldp/m;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget v4, v3, Ldp/e;->C:I

    .line 73
    .line 74
    if-gtz v4, :cond_4

    .line 75
    .line 76
    iget-boolean v4, v3, Ldp/e;->D:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ldp/e;->e()Lip/b$c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v3, v5}, Ldp/e;->c(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    :try_start_3
    iget-object v5, v4, Lip/b$c;->a:Lfp/b;

    .line 97
    .line 98
    iget v5, v5, Lfp/b;->d:I

    .line 99
    .line 100
    invoke-static {v5}, Lip/b;->g(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0, v1, v5, v4}, Ldp/e;->f(JLjava/lang/String;Lip/b$c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :try_start_4
    sget v6, Ldp/e;->K:I

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    sub-long/2addr v6, v4

    .line 113
    long-to-int v4, v6

    .line 114
    sput v4, Ldp/e;->K:I

    .line 115
    .line 116
    iput-wide v0, v3, Ldp/e;->u:J

    .line 117
    .line 118
    monitor-exit v3

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-exception v3

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    :goto_5
    :try_start_8
    sget-object v4, Ldp/e;->I:Ljava/util/TreeSet;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcp/a;->a:Lcp/a;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Lcp/a;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    throw v0
.end method

.method public static f(JLjava/lang/String;Lip/b$c;)J
    .locals 10

    .line 1
    iget-object v0, p3, Lip/b$c;->e:Ldp/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p3, Lip/b$c;->a:Lfp/b;

    .line 9
    .line 10
    iget-object v3, p3, Lip/b$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lfp/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, v0

    .line 18
    :goto_0
    iget-object v0, p3, Lip/b$c;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p3, Lip/b$c;->d:Ldp/m;

    .line 21
    .line 22
    sget-object v5, Lip/b;->a:Ljava/util/Hashtable;

    .line 23
    .line 24
    new-instance v5, Lip/b$b;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Lip/b$b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lip/b;->a:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v7, p3, Lip/b$c;->e:Ldp/e;

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    sget-object v1, Ldp/e;->L:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v3, v0, v4, v1}, Lip/b;->h(Lip/b$b;Ljava/lang/String;Ljava/util/ArrayList;Ldp/m;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :cond_2
    iget-object p3, p3, Lip/b$c;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lip/b$c;

    .line 68
    .line 69
    iget-object v4, v0, Lip/b$c;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v7, v0, Lip/b$c;->d:Ldp/m;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v7, v0, Lip/b$c;->a:Lfp/b;

    .line 79
    .line 80
    iget-object v8, v0, Lip/b$c;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v7, Lfp/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v8, v7

    .line 88
    :goto_2
    iget-object v0, v0, Lip/b$c;->d:Ldp/m;

    .line 89
    .line 90
    sget-object v7, Ldp/e;->L:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v8, v4, v0, v7}, Lip/b;->h(Lip/b$b;Ljava/lang/String;Ljava/util/ArrayList;Ldp/m;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    add-long/2addr v1, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string p3, "/"

    .line 99
    .line 100
    sget-object v0, Lip/b;->a:Ljava/util/Hashtable;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, Lip/b$b;->b:Ljava/io/BufferedWriter;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_7
    iget-object v0, v5, Lip/b$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    array-length v4, v0

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_8
    const/4 v4, 0x1

    .line 134
    invoke-static {v3, v4}, Lfp/b;->c(Ljava/lang/String;Z)Lfp/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v4, v4, Lfp/b;->d:I

    .line 139
    .line 140
    invoke-static {v4}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Lfp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "_"

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-wide v7, 0x9184e72a000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v3, p0, v7

    .line 162
    .line 163
    if-ltz v3, :cond_9

    .line 164
    .line 165
    rem-long/2addr p0, v7

    .line 166
    :cond_9
    sget-wide v7, Lip/b;->b:J

    .line 167
    .line 168
    cmp-long v3, p0, v7

    .line 169
    .line 170
    const-wide/16 v7, 0x1

    .line 171
    .line 172
    if-gtz v3, :cond_a

    .line 173
    .line 174
    const-class v3, Lip/b;

    .line 175
    .line 176
    monitor-enter v3

    .line 177
    :try_start_1
    sget-wide p0, Lip/b;->b:J

    .line 178
    .line 179
    add-long/2addr p0, v7

    .line 180
    sput-wide p0, Lip/b;->b:J

    .line 181
    .line 182
    monitor-exit v3

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p0

    .line 187
    :cond_a
    sput-wide p0, Lip/b;->b:J

    .line 188
    .line 189
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    rsub-int/lit8 p1, p1, 0xd

    .line 198
    .line 199
    if-lez p1, :cond_b

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "0000000000000"

    .line 207
    .line 208
    invoke-static {v6, p1, v5, p0, v3}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    if-nez p1, :cond_c

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    new-instance p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcp/a;->a:Lcp/a;

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcp/a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const v3, 0xf4240

    .line 233
    .line 234
    .line 235
    if-lt p1, v3, :cond_d

    .line 236
    .line 237
    rem-int/2addr p1, v3

    .line 238
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    rsub-int/lit8 v3, v3, 0x6

    .line 247
    .line 248
    if-lez v3, :cond_e

    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v9, "000000"

    .line 256
    .line 257
    invoke-static {v6, v3, v9, p1, v5}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    if-nez v3, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    new-instance v3, Ljava/lang/Throwable;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lcp/a;->a:Lcp/a;

    .line 271
    .line 272
    const-string v5, ""

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lcp/a;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {p0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, ".wa"

    .line 285
    .line 286
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lfp/b;->f()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v3, Ljava/io/File;

    .line 316
    .line 317
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lcp/a;->a:Lcp/a;

    .line 321
    .line 322
    invoke-virtual {p1, v3, v0}, Lcp/a;->c(Ljava/io/File;[B)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_10

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    invoke-static {p2, p3, p0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance p1, Ljava/io/File;

    .line 334
    .line 335
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    sget-object p0, Lep/a$a;->a:Lep/a;

    .line 345
    .line 346
    const-string p1, "1114AA5B512B55CECADDF881C655BFA4"

    .line 347
    .line 348
    array-length p2, v0

    .line 349
    int-to-long p2, p2

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p2, p3, p1}, Lep/a;->b(JLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p0, "4CD4473AA7B18B93BC8EE5E7A95B28D8"

    .line 357
    .line 358
    invoke-static {v7, v8, p0}, Lep/a;->b(JLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lip/a;->b()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_11
    :goto_6
    new-instance p0, Ljava/lang/Throwable;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_12
    :goto_7
    if-nez v6, :cond_13

    .line 371
    .line 372
    new-instance p0, Ljava/lang/Throwable;

    .line 373
    .line 374
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_13
    sget-object p0, Lep/a$a;->a:Lep/a;

    .line 379
    .line 380
    const-string p1, "E5FFFDF082B7E88B73195E0ED684035D"

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2, p1}, Lep/a;->b(JLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    return-wide v1
.end method

.method public static g(Ljava/util/HashSet;)V
    .locals 7

    .line 1
    sget-object v0, Ldp/e;->I:Ljava/util/TreeSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "0"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldp/e;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v3, v1, Ldp/e;->A:Lfp/b;

    .line 34
    .line 35
    iput-boolean v2, v3, Lfp/b;->a:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ldp/e;->c(Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ldp/e;

    .line 73
    .line 74
    iget-object v6, v5, Ldp/e;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v6, v5, Ldp/e;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Ldp/e;->F:Ljava/util/HashMap;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v6, v5, Ldp/e;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Ldp/e;->F:Ljava/util/HashMap;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object p0, Ldp/e;->I:Ljava/util/TreeSet;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ldp/e;

    .line 165
    .line 166
    iget-object v5, v4, Ldp/e;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    iget-object v5, v4, Ldp/e;->A:Lfp/b;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    iput-boolean v6, v5, Lfp/b;->a:Z

    .line 178
    .line 179
    :cond_6
    iget-object v5, v4, Ldp/e;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    iget-object v5, v4, Ldp/e;->A:Lfp/b;

    .line 188
    .line 189
    iput-boolean v2, v5, Lfp/b;->a:Z

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ldp/e;->c(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    throw p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldp/e;->E:Ldp/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ldp/e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p0, Ldp/e;->w:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iput-object v0, p0, Ldp/e;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Ldp/e;->z:Ldp/m;

    .line 18
    .line 19
    iget-object p1, p0, Ldp/e;->B:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_1
    iget-object v1, p0, Ldp/e;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ldp/e;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-virtual {v2, v0}, Ldp/e;->c(Z)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit p1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_2
    iput v0, p0, Ldp/e;->C:I

    .line 65
    .line 66
    iput-boolean v0, p0, Ldp/e;->D:Z

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ldp/e;

    .line 2
    .line 3
    iget-object v0, p1, Ldp/e;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lfp/b;->d(Ljava/lang/String;)Lfp/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lfp/b;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Ldp/e;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lfp/b;->d(Ljava/lang/String;)Lfp/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lfp/b;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v1, v0

    .line 24
    neg-int v0, v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final e()Lip/b$c;
    .locals 6

    .line 1
    new-instance v0, Lip/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lip/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldp/e;->A:Lfp/b;

    .line 7
    .line 8
    iput-object v1, v0, Lip/b$c;->a:Lfp/b;

    .line 9
    .line 10
    iget-object v1, p0, Ldp/e;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lip/b$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ldp/e;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v1, v0, Lip/b$c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Ldp/e;->z:Ldp/m;

    .line 19
    .line 20
    iput-object v1, v0, Lip/b$c;->d:Ldp/m;

    .line 21
    .line 22
    iget-object v1, p0, Ldp/e;->E:Ldp/e;

    .line 23
    .line 24
    iput-object v1, v0, Lip/b$c;->e:Ldp/e;

    .line 25
    .line 26
    iget-object v1, p0, Ldp/e;->B:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lip/b$c;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Ldp/e;->B:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ldp/e;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-object v4, v3, Ldp/e;->y:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    iget-object v4, v3, Ldp/e;->z:Ldp/m;

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v4, Lip/b$c;

    .line 74
    .line 75
    invoke-direct {v4}, Lip/b$c;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Ldp/e;->A:Lfp/b;

    .line 79
    .line 80
    iput-object v5, v4, Lip/b$c;->a:Lfp/b;

    .line 81
    .line 82
    iget-object v5, v3, Ldp/e;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v4, Lip/b$c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v3, Ldp/e;->y:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v5, v4, Lip/b$c;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v5, v3, Ldp/e;->z:Ldp/m;

    .line 91
    .line 92
    iput-object v5, v4, Lip/b$c;->d:Ldp/m;

    .line 93
    .line 94
    iget-object v5, v0, Lip/b$c;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    monitor-exit v1

    .line 106
    return-object v0

    .line 107
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw v0

    .line 109
    :cond_2
    return-object v0
.end method

.method public final h(Ldp/h;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldp/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcp/a;->a:Lcp/a;

    .line 6
    .line 7
    const-string v0, "relatedCache type error"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcp/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ldp/e;

    .line 14
    .line 15
    iput-object p1, p0, Ldp/e;->E:Ldp/e;

    .line 16
    .line 17
    iget-object v0, p1, Ldp/e;->B:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Ldp/e;->B:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ldp/e;->E:Ldp/e;

    .line 29
    .line 30
    iget-object p1, p1, Ldp/e;->B:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p0, Ldp/e;->E:Ldp/e;

    .line 34
    .line 35
    iget-object v0, v0, Ldp/e;->B:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p0, Ldp/e;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ldp/e;->E:Ldp/e;

    .line 46
    .line 47
    iget-object v0, v0, Ldp/e;->B:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, p0, Ldp/e;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final i(Lbp/e;Ldp/i;Ldp/f;[Ljava/lang/String;Ldp/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    iget-object v2, v1, Ldp/e;->A:Lfp/b;

    .line 8
    .line 9
    iget-boolean v2, v2, Lfp/b;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, Ldp/e;->w:Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Ldp/e;->v:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v1, Ldp/e;->w:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Ldp/e;->x:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Ldp/e;->w:Ljava/util/HashMap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_2
    iget-object v2, v1, Ldp/e;->v:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, v1, Ldp/e;->x:Ljava/util/HashMap;

    .line 50
    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    sget-object v2, Lfp/c;->y:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v4, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    iget-object v6, v1, Ldp/e;->A:Lfp/b;

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x3

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    :goto_4
    const/4 v7, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_4
    new-instance v8, Ljava/util/HashSet;

    .line 72
    .line 73
    array-length v12, v0

    .line 74
    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v12, v0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_5
    if-ge v13, v12, :cond_5

    .line 80
    .line 81
    aget-object v14, v0, v13

    .line 82
    .line 83
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iget-object v0, v6, Lfp/b;->i:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object v0, Lfp/c;->y:[Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    array-length v6, v0

    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_6
    if-ge v12, v6, :cond_7

    .line 103
    .line 104
    aget-object v13, v0, v12

    .line 105
    .line 106
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    array-length v0, v0

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    :goto_7
    if-nez v4, :cond_9

    .line 116
    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    iget-boolean v6, v5, Ldp/c;->c:Z

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    :cond_9
    sget-object v6, Lfp/c;->y:[Ljava/lang/String;

    .line 124
    .line 125
    :cond_a
    if-nez v4, :cond_b

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    iget-boolean v4, v5, Ldp/c;->c:Z

    .line 130
    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    :cond_b
    sget-object v4, Lfp/c;->z:[Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_d

    .line 136
    .line 137
    array-length v6, v4

    .line 138
    const/4 v12, 0x0

    .line 139
    :goto_8
    if-ge v12, v6, :cond_c

    .line 140
    .line 141
    aget-object v13, v4, v12

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    array-length v4, v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_d
    if-eqz v5, :cond_e

    .line 152
    .line 153
    invoke-virtual {v5}, Ldp/c;->a()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_e
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-gt v4, v0, :cond_f

    .line 169
    .line 170
    if-eqz v5, :cond_f

    .line 171
    .line 172
    invoke-virtual {v5}, Ldp/c;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v5}, Ldp/c;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_f
    invoke-virtual/range {p3 .. p3}, Ldp/f;->i()Ldp/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, v0, Ldp/f;->u:Lfp/c;

    .line 190
    .line 191
    iget-object v6, v0, Ldp/f;->v:Lfp/c;

    .line 192
    .line 193
    iget-object v12, v0, Ldp/f;->w:Lfp/c;

    .line 194
    .line 195
    filled-new-array {v4, v6, v12}, [Lfp/c;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_9
    if-ge v6, v11, :cond_16

    .line 201
    .line 202
    aget-object v12, v4, v6

    .line 203
    .line 204
    if-eqz v12, :cond_14

    .line 205
    .line 206
    iget-object v13, v12, Lfp/c;->n:[Ljava/lang/String;

    .line 207
    .line 208
    iget-object v14, v12, Lfp/c;->u:[Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v12, Lfp/c;->v:[Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v12, Lfp/c;->w:[Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {v13, v14, v15, v2}, [[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move v14, v9

    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_a
    if-ge v13, v10, :cond_13

    .line 221
    .line 222
    aget-object v15, v2, v13

    .line 223
    .line 224
    if-eqz v15, :cond_11

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_b
    array-length v10, v15

    .line 230
    if-ge v7, v10, :cond_12

    .line 231
    .line 232
    aget-object v10, v15, v7

    .line 233
    .line 234
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_10

    .line 239
    .line 240
    aput-object v16, v15, v7

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_10
    const/4 v14, 0x0

    .line 244
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_11
    const/16 v16, 0x0

    .line 248
    .line 249
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    const/4 v10, 0x4

    .line 252
    goto :goto_a

    .line 253
    :cond_13
    const/16 v16, 0x0

    .line 254
    .line 255
    if-eqz v14, :cond_15

    .line 256
    .line 257
    iput-boolean v9, v12, Lfp/c;->x:Z

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_14
    const/16 v16, 0x0

    .line 261
    .line 262
    :cond_15
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    const/4 v10, 0x4

    .line 265
    goto :goto_9

    .line 266
    :cond_16
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object v7, v0

    .line 269
    :goto_e
    if-nez p1, :cond_17

    .line 270
    .line 271
    sget-object v0, Ldp/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 274
    .line 275
    .line 276
    move-object v6, v0

    .line 277
    goto :goto_f

    .line 278
    :cond_17
    move-object/from16 v6, v16

    .line 279
    .line 280
    :goto_f
    new-instance v8, Ldp/k;

    .line 281
    .line 282
    new-instance v0, Lcom/uc/browser/core/skinmgmt/i0;

    .line 283
    .line 284
    move-object/from16 v4, p1

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/core/skinmgmt/i0;-><init>(Ldp/e;ZLjava/util/HashMap;Lbp/g;Ldp/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    move-object v6, v3

    .line 293
    move-object v5, v7

    .line 294
    move-object v3, v8

    .line 295
    move-object v8, v0

    .line 296
    move v7, v2

    .line 297
    invoke-direct/range {v3 .. v8}, Ldp/k;-><init>(Ldp/i;Ldp/f;Ljava/util/HashMap;ZLdp/j;)V

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_1a

    .line 301
    .line 302
    iget-object v0, v5, Ldp/f;->w:Lfp/c;

    .line 303
    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {v0}, Lfp/c;->k()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_18

    .line 311
    .line 312
    invoke-virtual {v3, v9}, Ldp/k;->b(I)V

    .line 313
    .line 314
    .line 315
    :cond_18
    iget-object v0, v5, Ldp/f;->u:Lfp/c;

    .line 316
    .line 317
    if-eqz v0, :cond_19

    .line 318
    .line 319
    invoke-virtual {v0}, Lfp/c;->k()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_19

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v3, v0}, Ldp/k;->b(I)V

    .line 327
    .line 328
    .line 329
    :cond_19
    iget-object v0, v5, Ldp/f;->v:Lfp/c;

    .line 330
    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v0}, Lfp/c;->k()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v3, v11}, Ldp/k;->b(I)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    const/4 v0, 0x4

    .line 343
    invoke-virtual {v3, v0}, Ldp/k;->b(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
