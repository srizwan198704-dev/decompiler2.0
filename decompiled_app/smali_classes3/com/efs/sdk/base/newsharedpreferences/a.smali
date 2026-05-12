.class public final Lcom/efs/sdk/base/newsharedpreferences/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/newsharedpreferences/a$e;,
        Lcom/efs/sdk/base/newsharedpreferences/a$c;,
        Lcom/efs/sdk/base/newsharedpreferences/a$a;,
        Lcom/efs/sdk/base/newsharedpreferences/a$d;,
        Lcom/efs/sdk/base/newsharedpreferences/a$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static m:[Landroid/os/HandlerThread;

.field private static n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/efs/sdk/base/newsharedpreferences/a$c;

.field private g:Z

.field private h:Ljava/io/File;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/nio/channels/FileChannel;

.field private l:Ljava/nio/MappedByteBuffer;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private q:I

.field private r:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

.field private t:J

.field private final u:Ljava/lang/Runnable;

.field private v:Lcom/efs/sdk/base/newsharedpreferences/a$e;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/efs/sdk/base/newsharedpreferences/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Landroid/os/HandlerThread;

    .line 10
    .line 11
    sput-object v1, Lcom/efs/sdk/base/newsharedpreferences/a;->m:[Landroid/os/HandlerThread;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/efs/sdk/base/newsharedpreferences/a;->m:[Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v3, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v4, "newsp"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    sget-object v2, Lcom/efs/sdk/base/newsharedpreferences/a;->m:[Landroid/os/HandlerThread;

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/efs/sdk/base/newsharedpreferences/a;->n:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/efs/sdk/base/newsharedpreferences/a;-><init>(Ljava/io/File;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;ZB)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->g:Z

    .line 6
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->o:Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->p:Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->r:Ljava/util/Vector;

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->b:Z

    .line 10
    new-instance v0, Lcom/efs/sdk/base/newsharedpreferences/a$2;

    invoke-direct {v0, p0}, Lcom/efs/sdk/base/newsharedpreferences/a$2;-><init>(Lcom/efs/sdk/base/newsharedpreferences/a;)V

    iput-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->u:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/efs/sdk/base/newsharedpreferences/a$4;

    invoke-direct {v0, p0}, Lcom/efs/sdk/base/newsharedpreferences/a$4;-><init>(Lcom/efs/sdk/base/newsharedpreferences/a;)V

    iput-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->v:Lcom/efs/sdk/base/newsharedpreferences/a$e;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    .line 15
    :cond_0
    rem-int/lit8 v1, v1, 0x3

    .line 16
    sget-object v2, Lcom/efs/sdk/base/newsharedpreferences/a;->m:[Landroid/os/HandlerThread;

    aget-object v1, v2, v1

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->a:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->i:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iput-boolean p3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->g:Z

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance p1, Lcom/efs/sdk/base/newsharedpreferences/a$5;

    invoke-direct {p1, p0}, Lcom/efs/sdk/base/newsharedpreferences/a$5;-><init>(Lcom/efs/sdk/base/newsharedpreferences/a;)V

    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lcom/efs/sdk/base/newsharedpreferences/a;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->a:Landroid/os/Handler;

    new-instance p2, Lcom/efs/sdk/base/newsharedpreferences/a$1;

    invoke-direct {p2, p0}, Lcom/efs/sdk/base/newsharedpreferences/a$1;-><init>(Lcom/efs/sdk/base/newsharedpreferences/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a([B)B
    .locals 4

    .line 175
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static a([BI)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 148
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 149
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x4

    .line 150
    aget-byte v0, p0, v0

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    .line 151
    invoke-static {v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([B)B

    move-result v4

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "length string\'s finish mark missing"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x5

    .line 153
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_5

    add-int v1, p1, v0

    .line 154
    array-length v4, p0

    if-ge v1, v4, :cond_5

    const v4, 0x7fffffff

    if-gt v0, v4, :cond_5

    if-eqz v0, :cond_4

    .line 155
    new-array v4, v0, [B

    .line 156
    invoke-static {p0, p1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    aget-byte p0, p0, v1

    if-eq p0, v3, :cond_3

    invoke-static {v4}, Lcom/efs/sdk/base/newsharedpreferences/a;->b([B)B

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Stored bytes\' finish mark missing"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move p1, v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 159
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "length string is invalid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/efs/sdk/base/newsharedpreferences/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)Ljava/nio/MappedByteBuffer;
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->k:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    return-object p1
.end method

.method public static synthetic a(Lcom/efs/sdk/base/newsharedpreferences/a;Landroid/content/SharedPreferences$Editor;ZZ)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 177
    :try_start_0
    iput v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->q:I

    .line 178
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, v2, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->r:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->r:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 183
    invoke-virtual {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Z)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 p1, 0x3e8

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x0

    .line 184
    :goto_0
    iget-object p3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->v:Lcom/efs/sdk/base/newsharedpreferences/a$e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    iput-object v0, p3, Lcom/efs/sdk/base/newsharedpreferences/a$e;->b:Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->a:Landroid/os/Handler;

    invoke-static {v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x533e

    .line 187
    iput v0, p3, Landroid/os/Message;->what:I

    .line 188
    iget-object p0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 189
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/efs/sdk/base/newsharedpreferences/a;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Z)V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 174
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/efs/sdk/base/newsharedpreferences/a$b;

    invoke-virtual {v1}, Lcom/efs/sdk/base/newsharedpreferences/a$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->r:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/efs/sdk/base/newsharedpreferences/a$b;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    return v4

    :cond_2
    return v0

    .line 8
    :cond_3
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_4

    .line 17
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_7
    monitor-exit p1

    return v4

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private static a(Ljava/nio/MappedByteBuffer;[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 108
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    .line 112
    array-length v3, p1

    add-int/2addr v1, v3

    if-le v1, v2, :cond_1

    return v0

    .line 113
    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private a([BZ)Z
    .locals 11

    .line 120
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 121
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 122
    iget v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    if-lez v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_d

    .line 124
    array-length v3, p1

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    .line 125
    :goto_1
    array-length v6, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v6, :cond_a

    .line 126
    :try_start_1
    invoke-static {p1, v4}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([BI)Landroid/util/Pair;

    move-result-object v4

    .line 127
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 128
    invoke-static {p1, v6}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([BI)Landroid/util/Pair;

    move-result-object v6

    .line 129
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 130
    aget-byte v8, p1, v7

    add-int/lit8 v9, v7, 0x1

    .line 131
    aget-byte v9, p1, v9

    add-int/lit8 v7, v7, 0x2

    const/16 v10, 0x12

    if-eq v9, v10, :cond_3

    .line 132
    new-array v10, v2, [B

    aput-byte v8, v10, v3

    invoke-static {v10}, Lcom/efs/sdk/base/newsharedpreferences/a;->b([B)B

    move-result v10

    if-eq v9, v10, :cond_3

    .line 133
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    if-eqz p1, :cond_b

    .line 134
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    if-eq v8, v2, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    goto :goto_3

    .line 135
    :cond_4
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    if-eqz v4, :cond_5

    .line 136
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_5
    move v5, v3

    :cond_6
    :goto_2
    move v4, v7

    goto :goto_1

    .line 137
    :cond_7
    :goto_3
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6, v8}, Lcom/efs/sdk/base/newsharedpreferences/a;->b([BI)Ljava/lang/Object;

    move-result-object v6

    .line 138
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_6

    move-object v8, v4

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_6

    if-eqz v6, :cond_6

    .line 139
    new-instance v8, Ljava/lang/String;

    check-cast v4, [B

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    if-nez p2, :cond_8

    .line 140
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 141
    :cond_8
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 142
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    if-eqz v2, :cond_b

    .line 143
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_a
    move v3, v5

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    if-eqz p2, :cond_c

    .line 144
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 145
    :cond_c
    monitor-exit v0

    return v3

    .line 146
    :cond_d
    :goto_6
    monitor-exit v0

    return v2

    .line 147
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static a(Ljava/lang/Object;)[B
    .locals 2

    if-eqz p0, :cond_4

    .line 161
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 162
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 164
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0

    .line 166
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 167
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x4

    .line 168
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 169
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 170
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/efs/sdk/base/newsharedpreferences/a$a;->a(I)[B

    move-result-object p0

    return-object p0

    .line 171
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 172
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x8

    .line 173
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([B)B
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([B)B

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/efs/sdk/base/newsharedpreferences/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    return p0
.end method

.method private static b([BI)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_5

    .line 34
    array-length v0, p0

    if-lez v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 35
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 36
    aget-byte p0, p0, p1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 37
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 39
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 41
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->t:J

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->c(Z)Ljava/nio/channels/FileLock;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_d

    .line 7
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->i()Z

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->f()V

    .line 9
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->e()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v3, v3

    const-wide/16 v5, 0xa

    cmp-long v5, v3, v5

    if-gtz v5, :cond_6

    .line 11
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([BZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    if-gez p1, :cond_5

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->i()Z

    :cond_5
    if-eqz v2, :cond_d

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    return-void

    .line 15
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a()I

    move-result v5

    iput v5, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    if-lez v5, :cond_7

    .line 16
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int v3, v3

    sub-int/2addr v3, v7

    .line 18
    new-array v0, v3, [B

    .line 19
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    invoke-static {v3, v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 20
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_5

    .line 21
    :cond_7
    :goto_2
    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([BZ)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    if-eqz p1, :cond_8

    if-nez v0, :cond_9

    .line 22
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    if-gez p1, :cond_9

    .line 23
    :cond_8
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->i()Z

    :cond_9
    if-eqz v2, :cond_d

    .line 24
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    return-void

    .line 25
    :cond_a
    :goto_3
    :try_start_8
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([BZ)Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    if-eqz p1, :cond_b

    .line 26
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    if-gez p1, :cond_c

    .line 27
    :cond_b
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->i()Z

    :cond_c
    if-eqz v2, :cond_d

    .line 28
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    nop

    :catch_5
    :cond_d
    :goto_4
    return-void

    .line 29
    :goto_5
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([BZ)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    if-eqz p1, :cond_e

    if-nez v0, :cond_f

    .line 30
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    if-gez p1, :cond_f

    .line 31
    :cond_e
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->i()Z

    :cond_f
    if-eqz v2, :cond_10

    .line 32
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 33
    :catch_7
    :cond_10
    throw v3
.end method

.method private c(Z)Ljava/nio/channels/FileLock;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->k:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_1
    if-nez v1, :cond_4

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    if-nez v1, :cond_2

    const-wide/16 v4, 0x64

    .line 7
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x2710

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static synthetic c(Lcom/efs/sdk/base/newsharedpreferences/a;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->b(Z)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->g:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->b(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v2, 0x5

    mul-int/2addr v1, v2

    new-array v1, v1, [[B

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->r:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ltz v0, :cond_6

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 13
    array-length v10, v9

    invoke-static {v10}, Lcom/efs/sdk/base/newsharedpreferences/a$a;->a(I)[B

    move-result-object v10

    .line 14
    aput-object v10, v1, v7

    add-int/lit8 v11, v7, 0x1

    .line 15
    aput-object v9, v1, v11

    .line 16
    array-length v10, v10

    array-length v9, v9

    add-int/2addr v10, v9

    add-int/2addr v10, v6

    .line 17
    invoke-static {v8}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/lang/Object;)[B

    move-result-object v6

    .line 18
    array-length v9, v6

    invoke-static {v9}, Lcom/efs/sdk/base/newsharedpreferences/a$a;->a(I)[B

    move-result-object v9

    add-int/lit8 v11, v7, 0x2

    .line 19
    aput-object v9, v1, v11

    add-int/lit8 v11, v7, 0x3

    .line 20
    aput-object v6, v1, v11

    .line 21
    array-length v9, v9

    array-length v6, v6

    add-int/2addr v9, v6

    add-int/2addr v9, v10

    .line 22
    instance-of v6, v8, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_1

    .line 23
    :cond_0
    instance-of v6, v8, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    .line 24
    :cond_1
    instance-of v6, v8, Ljava/lang/Float;

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    .line 25
    :cond_2
    instance-of v6, v8, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    .line 26
    :cond_3
    instance-of v6, v8, Ljava/lang/Long;

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    int-to-byte v6, v6

    .line 27
    new-array v8, v4, [B

    aput-byte v6, v8, v5

    add-int/lit8 v6, v7, 0x4

    .line 28
    aput-object v8, v1, v6

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v7, v7, 0x5

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 29
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lcom/efs/sdk/base/newsharedpreferences/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->k:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [B

    .line 6
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    invoke-static {v4, v3}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/16 v5, 0x12

    if-eq v2, v5, :cond_1

    .line 10
    invoke-static {v3}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([B)B

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-gez v4, :cond_5

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 13
    :cond_4
    monitor-exit v0

    return v1

    :cond_5
    const v1, 0x7fffffff

    if-le v4, v1, :cond_6

    move v4, v1

    .line 14
    :cond_6
    monitor-exit v0

    return v4

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :goto_2
    return v1
.end method

.method public static synthetic e(Lcom/efs/sdk/base/newsharedpreferences/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->b()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    add-int/lit16 v1, v1, 0x400

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(I)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 30
    :goto_1
    return-void

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :catchall_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    :cond_1
    move v1, v0

    .line 70
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 73
    .line 74
    const-string v4, "rw"

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->k:Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(I)Ljava/nio/MappedByteBuffer;

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-array v2, v2, [B

    .line 97
    .line 98
    invoke-static {v0}, Lcom/efs/sdk/base/newsharedpreferences/a$a;->a(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/efs/sdk/base/newsharedpreferences/a;->b([B)B

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput-byte v3, v2, v4

    .line 111
    .line 112
    invoke-static {v0}, Lcom/efs/sdk/base/newsharedpreferences/a$a;->a(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-static {v3, v0, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/efs/sdk/base/newsharedpreferences/a;->b([B)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    aput-byte v3, v2, v4

    .line 127
    .line 128
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_3
    return v1

    .line 139
    :goto_1
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_4
    return v0

    .line 156
    :cond_5
    return v1
.end method

.method private i()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "r"

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    :try_start_1
    new-array v5, v4, [B

    .line 15
    .line 16
    invoke-virtual {v3, v5, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-gt v4, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-direct {p0, v2, v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return v0

    .line 38
    :cond_0
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-le v4, v6, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    :cond_1
    int-to-long v6, v4

    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    cmp-long v6, v6, v8

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    long-to-int v4, v6

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v4

    .line 60
    move-object v10, v3

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sub-int/2addr v4, v5

    .line 65
    new-array v2, v4, [B

    .line 66
    .line 67
    const-wide/16 v4, 0xa

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-direct {p0, v2, v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([BZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v4

    .line 84
    move-object v3, v2

    .line 85
    :goto_1
    invoke-static {v2}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-direct {p0, v3, v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([BZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    :catch_1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :catch_2
    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    .line 96
    new-array v2, v2, [B

    .line 97
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    invoke-static {v3, v2}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 98
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 99
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 101
    invoke-static {v2}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([B)B

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-gez v3, :cond_5

    .line 102
    :cond_2
    iget v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->w:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    .line 103
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 105
    :cond_4
    monitor-exit v0

    return v1

    .line 106
    :cond_5
    monitor-exit v0

    return v3

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Z)V
    .locals 14

    .line 23
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->p:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/a;->c(Z)Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    .line 25
    :try_start_1
    iput-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->b:Z

    .line 26
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 27
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->r:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 29
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->r:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object v8, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v7, v8, v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-direct {p0, v5}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_11

    .line 33
    :goto_1
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 34
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :try_start_6
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->r:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-gtz v6, :cond_2

    .line 36
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 37
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_16

    .line 38
    :catch_0
    :goto_3
    :try_start_8
    iput-boolean v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->b:Z

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_10

    .line 39
    :cond_2
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 40
    :try_start_a
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->d()Landroid/util/Pair;

    move-result-object v4

    .line 41
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [[B

    array-length v6, v6

    .line 42
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v6

    const v6, 0x7fffffff

    if-le v7, v6, :cond_3

    move v7, v6

    .line 43
    :cond_3
    new-array v8, v7, [B

    .line 44
    invoke-static {v7}, Lcom/efs/sdk/base/newsharedpreferences/a$a;->a(I)[B

    move-result-object v9

    .line 45
    array-length v10, v9

    invoke-static {v9, v2, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length v10, v9

    .line 47
    invoke-static {v9}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([B)B

    move-result v9

    .line 48
    aput-byte v9, v8, v10

    add-int/2addr v10, v0

    .line 49
    iget v9, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    add-int/2addr v9, v0

    rem-int/2addr v9, v6

    iput v9, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->j:I

    .line 50
    invoke-static {v9}, Lcom/efs/sdk/base/newsharedpreferences/a$a;->a(I)[B

    move-result-object v9

    .line 51
    array-length v11, v9

    invoke-static {v9, v2, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v11, v9

    add-int/2addr v10, v11

    .line 53
    invoke-static {v9}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([B)B

    move-result v9

    .line 54
    aput-byte v9, v8, v10

    add-int/2addr v10, v0

    .line 55
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [[B

    array-length v9, v4

    move v11, v2

    :goto_4
    if-ge v11, v9, :cond_7

    aget-object v12, v4, v11

    if-eqz v12, :cond_6

    .line 56
    array-length v13, v12

    add-int/2addr v13, v10

    add-int/2addr v13, v0

    if-gt v13, v6, :cond_4

    .line 57
    array-length v13, v12

    invoke-static {v12, v2, v8, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v13, v12

    add-int/2addr v10, v13

    .line 59
    invoke-static {v12}, Lcom/efs/sdk/base/newsharedpreferences/a;->a([B)B

    move-result v12

    .line 60
    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 64
    :cond_7
    :goto_6
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 65
    :try_start_b
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_a

    if-nez v7, :cond_8

    goto :goto_8

    .line 67
    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v7

    if-lt v9, v6, :cond_9

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x400

    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(I)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_f

    .line 70
    :cond_9
    :goto_7
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_a
    :goto_8
    if-eqz p1, :cond_b

    .line 71
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 72
    :cond_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 73
    :try_start_c
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_9

    :catchall_5
    move-object v11, v5

    goto :goto_c

    .line 76
    :cond_c
    :goto_9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 77
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 78
    :try_start_e
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->k:Ljava/nio/channels/FileChannel;

    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v9, p1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 79
    :try_start_f
    invoke-static {v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/io/Closeable;)V

    .line 80
    :goto_a
    invoke-static {v11}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_6
    :goto_b
    move-object v5, v0

    goto :goto_c

    :catchall_7
    move-object v11, v5

    goto :goto_b

    .line 81
    :goto_c
    invoke-static {v5}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_a

    .line 82
    :goto_d
    :try_start_10
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 83
    :catch_1
    :goto_e
    :try_start_11
    iput-boolean v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_14

    .line 84
    :goto_f
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 85
    :goto_10
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 86
    :goto_11
    :try_start_16
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    if-eqz v0, :cond_d

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object p1, v0

    goto :goto_13

    .line 88
    :cond_d
    :goto_12
    :try_start_17
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_e

    :goto_13
    :try_start_18
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 89
    :catch_2
    :try_start_19
    iput-boolean v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->b:Z

    throw p1

    .line 90
    :cond_e
    iget v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->q:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_f

    .line 91
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/efs/sdk/base/newsharedpreferences/a$3;

    invoke-direct {v2, p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/a$3;-><init>(Lcom/efs/sdk/base/newsharedpreferences/a;Z)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_f
    :goto_14
    monitor-exit v1

    :goto_15
    return-void

    :goto_16
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    throw p1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/efs/sdk/base/newsharedpreferences/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/efs/sdk/base/newsharedpreferences/a$b;-><init>(Lcom/efs/sdk/base/newsharedpreferences/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return p2

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return p2

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return p2

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return-wide p2

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-wide p2

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->s:Lcom/efs/sdk/base/newsharedpreferences/a$d;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->h:Ljava/io/File;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-object p2

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "putStringSet is not supported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->e:Lcom/efs/sdk/base/newsharedpreferences/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    new-instance p1, Lcom/efs/sdk/base/newsharedpreferences/a$c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a$c;-><init>(Lcom/efs/sdk/base/newsharedpreferences/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->e:Lcom/efs/sdk/base/newsharedpreferences/a$c;

    .line 42
    .line 43
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    sget-object p1, Lcom/efs/sdk/base/newsharedpreferences/a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_3
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->e:Lcom/efs/sdk/base/newsharedpreferences/a$c;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0

    .line 57
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->e:Lcom/efs/sdk/base/newsharedpreferences/a$c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a;->e:Lcom/efs/sdk/base/newsharedpreferences/a$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method
