.class public Lcom/uc/nezha/plugin/adblock/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/plugin/adblock/h$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field public o:I

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/h;->k:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/h;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/uc/nezha/plugin/adblock/h;->m:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/uc/nezha/plugin/adblock/h;->n:J

    .line 17
    .line 18
    iput v0, p0, Lcom/uc/nezha/plugin/adblock/h;->o:I

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/uc/nezha/plugin/adblock/h;->p:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/h;->q:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static a(ILjava/lang/String;)J
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lpr0/i;

    .line 17
    .line 18
    invoke-direct {p1}, Lpr0/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    shr-int/2addr v0, v3

    .line 35
    move v4, v2

    .line 36
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1, v0, v6}, Lpr0/i;->a(CC)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-boolean v0, p1, Lpr0/i;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-boolean v2, p1, Lpr0/i;->b:Z

    .line 68
    .line 69
    iget-char v0, p1, Lpr0/i;->c:C

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lpr0/i;->a(CC)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-char p0, p1, Lpr0/i;->c:C

    .line 76
    .line 77
    iput-boolean v3, p1, Lpr0/i;->b:Z

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-wide v0, p1, Lpr0/i;->a:J

    .line 80
    .line 81
    iget-boolean p0, p1, Lpr0/i;->b:Z

    .line 82
    .line 83
    const-wide v2, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-char p0, p1, Lpr0/i;->c:C

    .line 91
    .line 92
    int-to-long p0, p0

    .line 93
    add-long/2addr v0, p0

    .line 94
    and-long p0, v0, v2

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    shl-long v0, p0, v0

    .line 99
    .line 100
    and-long/2addr v0, v2

    .line 101
    xor-long/2addr p0, v0

    .line 102
    and-long/2addr p0, v2

    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    shr-long v0, p0, v0

    .line 106
    .line 107
    and-long/2addr v0, v2

    .line 108
    add-long/2addr p0, v0

    .line 109
    and-long v0, p0, v2

    .line 110
    .line 111
    :cond_4
    const/4 p0, 0x3

    .line 112
    shl-long p0, v0, p0

    .line 113
    .line 114
    and-long/2addr p0, v2

    .line 115
    xor-long/2addr p0, v0

    .line 116
    and-long/2addr p0, v2

    .line 117
    const/4 v0, 0x5

    .line 118
    shr-long v0, p0, v0

    .line 119
    .line 120
    and-long/2addr v0, v2

    .line 121
    add-long/2addr p0, v0

    .line 122
    and-long/2addr p0, v2

    .line 123
    const/4 v0, 0x2

    .line 124
    shl-long v0, p0, v0

    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    xor-long/2addr p0, v0

    .line 128
    and-long/2addr p0, v2

    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    shr-long v0, p0, v0

    .line 132
    .line 133
    and-long/2addr v0, v2

    .line 134
    add-long/2addr p0, v0

    .line 135
    and-long/2addr p0, v2

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    shl-long v0, p0, v0

    .line 139
    .line 140
    and-long/2addr v0, v2

    .line 141
    xor-long/2addr p0, v0

    .line 142
    const-wide/32 v0, 0xffffff

    .line 143
    .line 144
    .line 145
    and-long/2addr p0, v0

    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    cmp-long v0, p0, v0

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const-wide/32 p0, -0x800000

    .line 153
    .line 154
    .line 155
    :cond_5
    return-wide p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/nezha/plugin/adblock/g;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/nezha/plugin/adblock/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/uc/nezha/plugin/adblock/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/nezha/plugin/adblock/g;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/nezha/plugin/adblock/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/nezha/plugin/adblock/h;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/uc/nezha/plugin/adblock/h;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/uc/nezha/plugin/adblock/h;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final d(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/uc/nezha/plugin/adblock/h;->b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/nezha/plugin/adblock/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/uc/nezha/plugin/adblock/h$a;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/nezha/plugin/adblock/h;->b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/nezha/plugin/adblock/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "$"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/nezha/plugin/adblock/h;->b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/nezha/plugin/adblock/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/nezha/plugin/adblock/h$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/uc/nezha/plugin/adblock/h$a;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p3, v2}, Lcom/uc/nezha/plugin/adblock/h$a;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
