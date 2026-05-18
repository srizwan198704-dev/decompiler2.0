.class public Lwv6;
.super Ljava/util/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv6$ﹳ;,
        Lwv6$ﾞ;,
        Lwv6$ՙ;,
        Lwv6$ʹ;
    }
.end annotation


# static fields
.field public static final ͺ:Ljava/lang/String; = "Session"


# instance fields
.field public ʻ:Landroid/os/Handler;

.field public ʼ:Lcom/vmos/pro/modules/download/ﹳ;

.field public ʽ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwv6$\u0559;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Z

.field public ˊॱ:Z

.field public ˋ:Z

.field public ˋॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public ˏ:Z

.field public ˏॱ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lkg4;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Z

.field public ॱॱ:Landroid/content/Context;

.field public ᐝ:Landroid/database/Cursor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwv6;->ˋॱ:Ljava/util/HashSet;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lwv6;->ˏॱ:Landroid/util/LongSparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lwv6$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lwv6;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lwv6;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    iput-object p1, p0, Lwv6;->ᐝ:Landroid/database/Cursor;

    return-object p1
.end method

.method public static synthetic ˋ(Lwv6;Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwv6;->ˈ(Landroid/database/Cursor;)V

    return-void
.end method

.method public static ˋॱ()Lwv6;
    .locals 1

    invoke-static {}, Lwv6$ʹ;->ॱ()Lwv6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Lwv6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwv6;->ʾ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˏ(Lwv6;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lwv6;->ʻ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ॱ(Lwv6;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lwv6;->ᐝ:Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public varargs ʻ([J)V
    .locals 1

    iget-object v0, p0, Lwv6;->ʼ:Lcom/vmos/pro/modules/download/ﹳ;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/download/ﹳ;->ˋ([J)V

    return-void
.end method

.method public ʻॱ()Z
    .locals 1

    iget-boolean v0, p0, Lwv6;->ˋ:Z

    return v0
.end method

.method public declared-synchronized ʼ(Lkg4;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v1, p1, Lkg4;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;-><init>(Landroid/net/Uri;)V

    iget-object v1, p1, Lkg4;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊˋ(Ljava/lang/CharSequence;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v1, p1, Lkg4;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˉ(Ljava/lang/String;)V

    iget-object v1, p1, Lkg4;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˎ(Ljava/lang/CharSequence;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object p1, p1, Lkg4;->ˋˊ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊˊ(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˈ(I)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lwv6;->ॱॱ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;Lkg4;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʼॱ()Z
    .locals 1

    iget-boolean v0, p0, Lwv6;->ˊॱ:Z

    return v0
.end method

.method public declared-synchronized ʽ(Lkg4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v1, p1, Lkg4;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;-><init>(Landroid/net/Uri;)V

    iget-object v1, p1, Lkg4;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊˋ(Ljava/lang/CharSequence;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v1, p1, Lkg4;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˎ(Ljava/lang/CharSequence;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v1, p1, Lkg4;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˉ(Ljava/lang/String;)V

    iget-object p1, p1, Lkg4;->ˋˊ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊˊ(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˈ(I)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    invoke-virtual {p0, v0}, Lwv6;->ᐝ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʽॱ()Z
    .locals 1

    iget-boolean v0, p0, Lwv6;->ˎ:Z

    return v0
.end method

.method public final ʾ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Session"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs declared-synchronized ʿ([J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwv6;->ʼ:Lcom/vmos/pro/modules/download/ﹳ;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/download/ﹳ;->ͺ([J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˈ(Landroid/database/Cursor;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lkg4;

    invoke-direct {v2, p1}, Lkg4;-><init>(Landroid/database/Cursor;)V

    iget-object v3, v2, Lkg4;->ˊ:Ljava/lang/String;

    iget v4, v2, Lkg4;->ॱᐝ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v4, :cond_1

    iget-wide v3, v2, Lkg4;->ॱˊ:J

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    iget-wide v5, v2, Lkg4;->ͺ:J

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lkg4;->ˉ:I

    iget-wide v3, v2, Lkg4;->ˊˊ:J

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lwv6;->ˏॱ:Landroid/util/LongSparseArray;

    iput-object v0, p0, Lwv6;->ˋॱ:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    iget-object p1, p0, Lwv6;->ˏॱ:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lwv6;->ˏॱ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p0, Lwv6;->ˋॱ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    iget-object p1, p0, Lwv6;->ˏॱ:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public varargs ˉ([J)V
    .locals 1

    iget-object v0, p0, Lwv6;->ʼ:Lcom/vmos/pro/modules/download/ﹳ;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/download/ﹳ;->ॱˋ([J)V

    return-void
.end method

.method public varargs ˊˊ([J)V
    .locals 1

    iget-object v0, p0, Lwv6;->ʼ:Lcom/vmos/pro/modules/download/ﹳ;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/download/ﹳ;->ॱᐝ([J)V

    return-void
.end method

.method public ˊˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lwv6;->ॱ:Z

    return-void
.end method

.method public declared-synchronized ˊॱ(Lkg4;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadMarketApp downloadInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwv6;->ʾ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v2, p1, Lkg4;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;-><init>(Landroid/net/Uri;)V

    iget-object v2, p1, Lkg4;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊˋ(Ljava/lang/CharSequence;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v2, p1, Lkg4;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʼॱ(Ljava/lang/String;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v2, p1, Lkg4;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˎ(Ljava/lang/CharSequence;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-wide v2, p1, Lkg4;->ˊˊ:J

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˋ(J)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʽॱ(Ljava/lang/String;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v2, p1, Lkg4;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʻॱ(Ljava/lang/String;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    iget-object v2, p1, Lkg4;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʾ(Ljava/lang/String;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ᐝॱ(I)V

    iget v0, p1, Lkg4;->ˊˋ:I

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊᐝ(I)V

    iget-object v0, p1, Lkg4;->ˊᐝ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˋˊ(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lwv6;->ॱॱ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;Lkg4;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lwv6;->ˊ:Z

    return-void
.end method

.method public ˋˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lwv6;->ˏ:Z

    return-void
.end method

.method public ˋˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lwv6;->ˋ:Z

    return-void
.end method

.method public ˋᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lwv6;->ˊॱ:Z

    return-void
.end method

.method public ˌ(Z)V
    .locals 0

    iput-boolean p1, p0, Lwv6;->ˎ:Z

    return-void
.end method

.method public ˍ()V
    .locals 2

    iget-object v0, p0, Lwv6;->ॱॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lwv6$ﹳ;

    iget-object v1, p0, Lwv6;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwv6$ﹳ;-><init>(Lwv6;Landroid/content/ContentResolver;)V

    invoke-virtual {v0}, Lwv6$ﹳ;->ॱ()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "session not init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎˎ(ZI)V
    .locals 3

    new-instance v0, Lwv6$ՙ;

    invoke-direct {v0, p0}, Lwv6$ՙ;-><init>(Lwv6;)V

    iput-boolean p1, v0, Lwv6$ՙ;->ॱ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lwv6$ՙ;->ˊ:J

    iget-object p1, p0, Lwv6;->ʽ:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ˏॱ()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lkg4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwv6;->ˏॱ:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public ͺ(I)Lwv6$ՙ;
    .locals 1

    iget-object v0, p0, Lwv6;->ʽ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv6$ՙ;

    return-object p1
.end method

.method public ॱˊ(Landroid/content/Context;)Lwv6;
    .locals 2

    iput-object p1, p0, Lwv6;->ॱॱ:Landroid/content/Context;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwv6;->ʽ:Landroid/util/SparseArray;

    new-instance p1, Lcom/vmos/pro/modules/download/ﹳ;

    iget-object v0, p0, Lwv6;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lwv6;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vmos/pro/modules/download/ﹳ;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lwv6;->ʼ:Lcom/vmos/pro/modules/download/ﹳ;

    invoke-virtual {p0}, Lwv6;->ॱˋ()V

    invoke-virtual {p0}, Lwv6;->ˍ()V

    return-object p0
.end method

.method public final ॱˋ()V
    .locals 2

    iget-object v0, p0, Lwv6;->ॱॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cursorHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lwv6;->ʻ:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "session not init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˎ()Z
    .locals 1

    iget-boolean v0, p0, Lwv6;->ॱ:Z

    if-eqz v0, :cond_0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ॱॱ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;Lkg4;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˏॱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p2, p0, Lwv6;->ˋॱ:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ͺ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lwv6;->ˋॱ:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ͺ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lwv6;->ʼ:Lcom/vmos/pro/modules/download/ﹳ;

    iget-object v0, p0, Lwv6;->ॱॱ:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/vmos/pro/modules/download/ﹳ;->ˏ(Landroid/content/Context;Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˏॱ()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwv6;->ˏॱ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ᐝ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iput v2, p2, Lkg4;->ʼ:I

    iget-object v0, p0, Lwv6;->ˏॱ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ᐝ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p2, p0, Lwv6;->ʼ:Lcom/vmos/pro/modules/download/ﹳ;

    iget-object v0, p0, Lwv6;->ॱॱ:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/vmos/pro/modules/download/ﹳ;->ˏ(Landroid/content/Context;Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    iget-object p1, p0, Lwv6;->ˏॱ:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lwv6;->ˊ:Z

    return v0
.end method

.method public final declared-synchronized ᐝ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˏॱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwv6;->ˋॱ:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ͺ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwv6;->ʼ:Lcom/vmos/pro/modules/download/ﹳ;

    iget-object v1, p0, Lwv6;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vmos/pro/modules/download/ﹳ;->ˏ(Landroid/content/Context;Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐝॱ()Z
    .locals 1

    iget-boolean v0, p0, Lwv6;->ˏ:Z

    return v0
.end method
