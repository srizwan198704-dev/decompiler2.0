.class public final Lcom/b/du;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final jr:Ljava/util/concurrent/ThreadFactory;

.field static js:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final ju:Ljava/io/OutputStream;


# instance fields
.field final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final g:I

.field private h:J

.field private final i:I

.field private j:J

.field private final jo:Ljava/io/File;

.field private jp:Ljava/io/Writer;

.field private final jq:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/b/ft;",
            ">;"
        }
    .end annotation
.end field

.field private final jt:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field private n:I

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/b/du;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/b/dz;

    invoke-direct {v0}, Lcom/b/dz;-><init>()V

    sput-object v0, Lcom/b/du;->jr:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/b/du;->jr:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/b/du;->js:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/b/c;

    invoke-direct {v0}, Lcom/b/c;-><init>()V

    sput-object v0, Lcom/b/du;->ju:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/du;->j:J

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/b/du;->l:I

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lcom/b/du;->p:J

    new-instance v0, Lcom/b/gf;

    invoke-direct {v0, p0}, Lcom/b/gf;-><init>(Lcom/b/du;)V

    iput-object v0, p0, Lcom/b/du;->jt:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/b/du;->c:Ljava/io/File;

    iput v3, p0, Lcom/b/du;->g:I

    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/du;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/du;->e:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/du;->jo:Ljava/io/File;

    iput v3, p0, Lcom/b/du;->i:I

    iput-wide p2, p0, Lcom/b/du;->h:J

    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/b/du;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/b/du;->b(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/b/du;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/du;-><init>(Ljava/io/File;J)V

    iget-object v1, v0, Lcom/b/du;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-direct {v0}, Lcom/b/du;->g()V

    invoke-direct {v0}, Lcom/b/du;->h()V

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/b/du;->d:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/b/fo;->jZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/b/du;->jp:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Lcom/b/du;->d()V

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/b/du;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/du;-><init>(Ljava/io/File;J)V

    invoke-direct {v0}, Lcom/b/du;->i()V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/b/du;)Ljava/io/Writer;
    .locals 0

    iget-object p0, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    return-object p0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/b/du;->js:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/du;->js:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/b/du;->js:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/b/dm;Z)V
    .locals 9

    monitor-enter p0

    .line 16000
    :try_start_0
    iget-object v0, p1, Lcom/b/dm;->jc:Lcom/b/ft;

    .line 17000
    iget-object v1, v0, Lcom/b/ft;->ka:Lcom/b/dm;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 18000
    iget-boolean v2, v0, Lcom/b/ft;->d:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/b/du;->i:I

    if-ge v2, v3, :cond_2

    .line 19000
    iget-object v3, p1, Lcom/b/dm;->jd:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/b/ft;->y(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/b/dm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/b/dm;->c()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lcom/b/du;->i:I

    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Lcom/b/ft;->y(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/b/ft;->x(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 20000
    iget-object p1, v0, Lcom/b/ft;->c:[J

    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 21000
    iget-object p1, v0, Lcom/b/ft;->c:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lcom/b/du;->j:J

    const/4 p1, 0x0

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/b/du;->j:J

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/b/du;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/b/du;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/b/du;->n:I

    const/4 p1, 0x0

    .line 22000
    iput-object p1, v0, Lcom/b/ft;->ka:Lcom/b/dm;

    .line 23000
    iget-boolean p1, v0, Lcom/b/ft;->d:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 24000
    iput-boolean v1, v0, Lcom/b/ft;->d:Z

    iget-object p1, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25000
    iget-object v3, v0, Lcom/b/ft;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/b/ft;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lcom/b/du;->p:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/b/du;->p:J

    .line 26000
    iput-wide p1, v0, Lcom/b/ft;->f:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    .line 27000
    iget-object p2, v0, Lcom/b/ft;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28000
    iget-object v0, v0, Lcom/b/ft;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Lcom/b/du;->j:J

    iget-wide v0, p0, Lcom/b/du;->h:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/b/du;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {}, Lcom/b/du;->be()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/b/du;->jt:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    .line 17000
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 15999
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/b/du;Lcom/b/dm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/du;->a(Lcom/b/dm;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/b/du;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/du;->l()V

    return-void
.end method

.method private static b(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/b/du;->a(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static be()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    :try_start_0
    sget-object v0, Lcom/b/du;->js:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/du;->js:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v8, Lcom/b/du;->jr:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/b/du;->js:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lcom/b/du;->js:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic bf()Ljava/io/OutputStream;
    .locals 1

    sget-object v0, Lcom/b/du;->ju:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic c(Lcom/b/du;)Z
    .locals 0

    invoke-direct {p0}, Lcom/b/du;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/b/du;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/du;->i()V

    return-void
.end method

.method static synthetic e(Lcom/b/du;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/du;->n:I

    return v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/b/du;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lcom/b/du;)I
    .locals 0

    iget p0, p0, Lcom/b/du;->i:I

    return p0
.end method

.method static synthetic g(Lcom/b/du;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/b/du;->c:Ljava/io/File;

    return-object p0
.end method

.method private g()V
    .locals 10

    new-instance v0, Lcom/b/bq;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/b/du;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/b/fo;->jZ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/b/bq;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/b/bq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/bq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/bq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/b/bq;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/b/du;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/b/du;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/b/bq;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v6, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    if-ne v5, v8, :cond_1

    const-string v8, "REMOVE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v8, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/b/ft;

    if-nez v8, :cond_2

    new-instance v8, Lcom/b/ft;

    invoke-direct {v8, p0, v7, v1}, Lcom/b/ft;-><init>(Lcom/b/du;Ljava/lang/String;B)V

    iget-object v9, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x5

    if-eq v4, v6, :cond_3

    if-ne v5, v7, :cond_3

    const-string v9, "CLEAN"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1000
    iput-boolean v4, v8, Lcom/b/ft;->d:Z

    const/4 v4, 0x0

    .line 2000
    iput-object v4, v8, Lcom/b/ft;->ka:Lcom/b/dm;

    invoke-static {v8, v3}, Lcom/b/ft;->a(Lcom/b/ft;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_4

    if-ne v5, v7, :cond_4

    const-string v7, "DIRTY"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v3, Lcom/b/dm;

    invoke-direct {v3, p0, v8, v1}, Lcom/b/dm;-><init>(Lcom/b/du;Lcom/b/ft;B)V

    .line 3000
    iput-object v3, v8, Lcom/b/ft;->ka:Lcom/b/dm;

    goto :goto_1

    :cond_4
    if-ne v4, v6, :cond_5

    const/4 v4, 0x4

    if-ne v5, v4, :cond_5

    const-string v4, "READ"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/b/du;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/b/fo;->a(Ljava/io/Closeable;)V

    return-void

    .line 0
    :cond_7
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 3000
    invoke-static {v0}, Lcom/b/fo;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/b/du;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/b/du;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/ft;

    .line 4000
    iget-object v2, v1, Lcom/b/ft;->ka:Lcom/b/dm;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lcom/b/du;->i:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lcom/b/du;->j:J

    .line 5000
    iget-object v2, v1, Lcom/b/ft;->c:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/b/du;->j:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6000
    iput-object v2, v1, Lcom/b/ft;->ka:Lcom/b/dm;

    :goto_2
    iget v2, p0, Lcom/b/du;->i:I

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/b/ft;->x(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/b/du;->a(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/b/ft;->y(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/b/du;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized i()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/b/du;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/b/fo;->jZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/b/du;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/b/du;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/ft;

    .line 7000
    iget-object v3, v2, Lcom/b/ft;->ka:Lcom/b/dm;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8000
    iget-object v2, v2, Lcom/b/ft;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9000
    iget-object v5, v2, Lcom/b/ft;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/b/ft;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/b/du;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/du;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/b/du;->jo:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/b/du;->b(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lcom/b/du;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/b/du;->d:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/b/du;->b(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/b/du;->jo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/b/du;->d:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/b/fo;->jZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 6999
    monitor-exit p0

    throw v0
.end method

.method private j()Z
    .locals 2

    iget v0, p0, Lcom/b/du;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/b/du;->n:I

    iget-object v1, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcom/b/du;->j:J

    iget-wide v2, p0, Lcom/b/du;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/b/du;->l:I

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/b/du;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Lcom/b/cu;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/du;->k()V

    invoke-static {p1}, Lcom/b/du;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 10000
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/b/ft;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v2, p0, Lcom/b/du;->i:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iget v4, p0, Lcom/b/du;->i:I

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/b/ft;->x(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_4
    iget v1, p0, Lcom/b/du;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/du;->n:I

    iget-object v1, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/b/du;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/b/du;->be()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/b/du;->jt:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance v1, Lcom/b/cu;

    .line 11000
    iget-wide v6, v0, Lcom/b/ft;->f:J

    .line 12000
    iget-object v9, v0, Lcom/b/ft;->c:[J

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/b/cu;-><init>(Lcom/b/du;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 10000
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/b/du;->i:I

    if-ge v2, p1, :cond_4

    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/b/fo;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 9999
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized B(Ljava/lang/String;)Lcom/b/dm;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/du;->k()V

    invoke-static {p1}, Lcom/b/du;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/ft;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13000
    new-instance v0, Lcom/b/ft;

    invoke-direct {v0, p0, p1, v1}, Lcom/b/ft;-><init>(Lcom/b/du;Ljava/lang/String;B)V

    iget-object v2, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14000
    :cond_0
    iget-object v2, v0, Lcom/b/ft;->ka:Lcom/b/dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/b/dm;

    invoke-direct {v2, p0, v0, v1}, Lcom/b/dm;-><init>(Lcom/b/du;Lcom/b/ft;B)V

    .line 15000
    iput-object v2, v0, Lcom/b/ft;->ka:Lcom/b/dm;

    iget-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 12999
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/du;->k()V

    invoke-direct {p0}, Lcom/b/du;->l()V

    iget-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/du;->k()V

    invoke-static {p1}, Lcom/b/du;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 29000
    iget-object v2, v0, Lcom/b/ft;->ka:Lcom/b/dm;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget v2, p0, Lcom/b/du;->i:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/b/ft;->x(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/b/du;->j:J

    .line 30000
    iget-object v4, v0, Lcom/b/ft;->c:[J

    aget-wide v5, v4, v1

    const/4 v4, 0x0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/b/du;->j:J

    .line 31000
    iget-object v2, v0, Lcom/b/ft;->c:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/b/du;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/du;->n:I

    iget-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/b/du;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/b/du;->be()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/b/du;->jt:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    .line 29000
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 28999
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/du;->jq:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/ft;

    .line 32000
    iget-object v2, v1, Lcom/b/ft;->ka:Lcom/b/dm;

    if-eqz v2, :cond_1

    .line 33000
    iget-object v1, v1, Lcom/b/ft;->ka:Lcom/b/dm;

    invoke-virtual {v1}, Lcom/b/dm;->c()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/b/du;->l()V

    iget-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/du;->jp:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 31999
    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/b/du;->close()V

    iget-object v0, p0, Lcom/b/du;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/b/fo;->a(Ljava/io/File;)V

    return-void
.end method
