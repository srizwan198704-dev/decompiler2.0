.class public final Lcom/uc/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile bMX:Z

.field public final bMY:Landroid/os/Handler;

.field final bMZ:Ljava/lang/Thread;

.field public bNa:J

.field public bNb:J

.field public bNc:Z

.field private bNd:Landroid/os/HandlerThread;

.field public bNe:Landroid/os/Handler;

.field public bNf:Lcom/uc/a/e;

.field public bNg:J

.field private bNh:Landroid/app/Application;

.field public bNi:J

.field public final bNj:J

.field bNk:Z

.field public final bNl:Ljava/lang/Runnable;

.field public final bNm:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-wide/16 v0, 0x9c4

    const/4 v2, 0x1

    .line 96
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/a/a/d;-><init>(Landroid/app/Application;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JZ)V
    .locals 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/uc/a/a/d;->bMX:Z

    const-wide/16 v0, 0x4

    .line 41
    iput-wide v0, p0, Lcom/uc/a/a/d;->bNb:J

    .line 42
    iput-boolean p2, p0, Lcom/uc/a/a/d;->bNc:Z

    const-wide/16 p2, 0x0

    .line 48
    iput-wide p2, p0, Lcom/uc/a/a/d;->bNg:J

    .line 54
    new-instance p2, Lcom/uc/a/a/c;

    invoke-direct {p2, p0}, Lcom/uc/a/a/c;-><init>(Lcom/uc/a/a/d;)V

    iput-object p2, p0, Lcom/uc/a/a/d;->bNl:Ljava/lang/Runnable;

    .line 88
    new-instance p2, Lcom/uc/a/a/a;

    invoke-direct {p2, p0}, Lcom/uc/a/a/a;-><init>(Lcom/uc/a/a/d;)V

    iput-object p2, p0, Lcom/uc/a/a/d;->bNm:Ljava/lang/Runnable;

    const-wide/16 p2, 0x9c4

    .line 100
    iput-wide p2, p0, Lcom/uc/a/a/d;->bNj:J

    .line 101
    iput-object p1, p0, Lcom/uc/a/a/d;->bNh:Landroid/app/Application;

    .line 102
    iput-boolean p4, p0, Lcom/uc/a/a/d;->bNk:Z

    .line 104
    iget-wide v0, p0, Lcom/uc/a/a/d;->bNb:J

    const-wide/16 v2, 0x7d0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/uc/a/a/d;->bNa:J

    .line 105
    iget-wide v0, p0, Lcom/uc/a/a/d;->bNa:J

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 106
    iput-wide v2, p0, Lcom/uc/a/a/d;->bNa:J

    .line 107
    iget-wide v0, p0, Lcom/uc/a/a/d;->bNa:J

    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/uc/a/a/d;->bNb:J

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "anrTrace, final mAnrBeatTime:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/uc/a/a/d;->bNa:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mAnrBeatRate:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/uc/a/a/d;->bNa:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/a/a/d;->bMZ:Ljava/lang/Thread;

    .line 114
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/a/a/d;->bMY:Landroid/os/Handler;

    .line 116
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ANR HANDLER THREAD"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/a/a/d;->bNd:Landroid/os/HandlerThread;

    .line 117
    iget-object p1, p0, Lcom/uc/a/a/d;->bNd:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 118
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/a/a/d;->bNd:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/a/a/d;->bNe:Landroid/os/Handler;

    return-void
.end method

.method static a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 5

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    .line 208
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "  at  "

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "\n"

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 140
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/16 v7, 0xa

    if-nez v6, :cond_2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    .line 161
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "  at  "

    .line 162
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "\n"

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    .line 172
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    .line 174
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 176
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    .line 179
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "  at  "

    .line 180
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "\n"

    .line 185
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/a/a/d;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return v1
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/uc/a/a/d;->bNc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/uc/a/a/d;->bNc:Z

    .line 128
    iget-object v0, p0, Lcom/uc/a/a/d;->bNe:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/a/a/d;->bNl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/a/a/d;->bNi:J

    :cond_0
    return-void
.end method
