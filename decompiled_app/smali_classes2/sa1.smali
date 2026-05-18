.class public Lsa1;
.super Lji4;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji4;",
        "Ljava/lang/Comparable<",
        "Lsa1;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʽ:Ljava/util/concurrent/ExecutorService;

.field public static final ˊॱ:Ljava/lang/String; = "DownloadCall"

.field public static final ˋॱ:I = 0x1


# instance fields
.field public volatile ʻ:Ljava/lang/Thread;

.field public final ʼ:Lec1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˊ:Lhc1;

.field public final ˋ:Z

.field public final ˎ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lta1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ˏ:Lra1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile ॱॱ:Z

.field public volatile ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Block"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp68;->ˋˋ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lsa1;->ʽ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Lhc1;ZLec1;)V
    .locals 1
    .param p3    # Lec1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lsa1;-><init>(Lhc1;ZLjava/util/ArrayList;Lec1;)V

    return-void
.end method

.method public constructor <init>(Lhc1;ZLjava/util/ArrayList;Lec1;)V
    .locals 2
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lec1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lta1;",
            ">;",
            "Lec1;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lji4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsa1;->ˊ:Lhc1;

    iput-boolean p2, p0, Lsa1;->ˋ:Z

    iput-object p3, p0, Lsa1;->ˎ:Ljava/util/ArrayList;

    iput-object p4, p0, Lsa1;->ʼ:Lec1;

    return-void
.end method

.method public static ॱˎ(Lhc1;ZLec1;)Lsa1;
    .locals 1
    .param p2    # Lec1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lsa1;

    invoke-direct {v0, p0, p1, p2}, Lsa1;-><init>(Lhc1;ZLec1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "This special case is just for task priority"
        value = {
            "Eq"
        }
    .end annotation

    check-cast p1, Lsa1;

    invoke-virtual {p0, p1}, Lsa1;->ॱˋ(Lsa1;)I

    move-result p1

    return p1
.end method

.method public ʼॱ(Lpd;)Lsd;
    .locals 2
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lsd;

    iget-object v1, p0, Lsa1;->ˊ:Lhc1;

    invoke-direct {v0, v1, p1}, Lsd;-><init>(Lhc1;Lpd;)V

    return-object v0
.end method

.method public ʽ()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lsa1;->ʻ:Ljava/lang/Thread;

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ʼ()Lwk5;

    move-result-object v1

    invoke-virtual {p0}, Lsa1;->ˈ()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v4, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v4}, Lhc1;->ॱˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    new-instance v0, Lra1$ᐨ;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v3}, Lhc1;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lra1$ᐨ;-><init>(Ljava/io/IOException;)V

    iput-object v0, p0, Lsa1;->ˏ:Lra1;

    goto/16 :goto_2

    :cond_1
    iget-boolean v4, p0, Lsa1;->ॱॱ:Z

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_0
    iget-object v4, p0, Lsa1;->ʼ:Lec1;

    iget-object v6, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v6}, Lhc1;->ˋॱ()I

    move-result v6

    invoke-interface {v4, v6}, Ltd;->get(I)Lpd;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lsa1;->ʼ:Lec1;

    iget-object v6, p0, Lsa1;->ˊ:Lhc1;

    invoke-interface {v4, v6}, Ltd;->ˎ(Lhc1;)Lpd;

    move-result-object v4

    :cond_3
    invoke-virtual {p0, v4}, Lsa1;->ˋˊ(Lpd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-boolean v6, p0, Lsa1;->ॱॱ:Z

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lsa1;->ॱᐝ(Lpd;)Lra1;

    move-result-object v6

    iput-object v6, p0, Lsa1;->ˏ:Lra1;

    invoke-virtual {p0, v4}, Lsa1;->ʼॱ(Lpd;)Lsd;

    move-result-object v7

    :try_start_1
    invoke-virtual {v7}, Lsd;->ॱ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v8, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v8}, Lhc1;->ˏˏ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lra1;->ॱˋ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwk5;->ˎ()Lxz1;

    move-result-object v8

    iget-object v9, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v9}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz1;->ॱॱ(Ljava/lang/String;)V

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v8

    invoke-virtual {v8}, Lts4;->ॱॱ()Lfc1;

    move-result-object v8

    iget-object v9, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v7}, Lsd;->ˏ()J

    move-result-wide v10

    invoke-virtual {v8, v9, v4, v10, v11}, Lfc1;->ˎ(Lhc1;Lpd;J)Z

    :try_start_2
    invoke-virtual {v7}, Lsd;->ᐝ()Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, " "

    const-string v10, "DownloadCall"

    if-eqz v8, :cond_6

    :try_start_3
    invoke-virtual {v7}, Lsd;->ˏ()J

    move-result-wide v11

    invoke-virtual {p0, v4, v11, v12}, Lsa1;->ᐝॱ(Lpd;J)Lrd;

    move-result-object v8

    invoke-virtual {v8}, Lrd;->ॱ()V

    invoke-virtual {v8}, Lrd;->ˋ()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "breakpoint invalid: download from beginning because of local check is dirty "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v12}, Lhc1;->ˋॱ()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v1, v9}, Lwk5;->ˋ(Lhc1;)V

    invoke-virtual {v8}, Lrd;->ˊ()Llc6;

    move-result-object v8

    invoke-virtual {p0, v4, v7, v8}, Lsa1;->ͺ(Lpd;Lsd;Llc6;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lts4;->ˊ()Llr;

    move-result-object v7

    invoke-virtual {v7}, Llr;->ॱ()Llb1;

    move-result-object v7

    iget-object v8, p0, Lsa1;->ˊ:Lhc1;

    invoke-interface {v7, v8, v4}, Llb1;->ˊॱ(Lhc1;Lpd;)V

    goto :goto_0

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "breakpoint invalid: download from beginning because of remote check not resumable "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v11}, Lhc1;->ˋॱ()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v1, v8}, Lwk5;->ˋ(Lhc1;)V

    invoke-virtual {v7}, Lsd;->ˎ()Llc6;

    move-result-object v8

    invoke-virtual {p0, v4, v7, v8}, Lsa1;->ͺ(Lpd;Lsd;Llc6;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    invoke-virtual {p0, v6, v4}, Lsa1;->ˋˋ(Lra1;Lpd;)V

    iget-boolean v4, p0, Lsa1;->ॱॱ:Z

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lra1;->ʼ()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    if-ge v3, v5, :cond_8

    iget-object v3, p0, Lsa1;->ʼ:Lec1;

    iget-object v6, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v6}, Lhc1;->ˋॱ()I

    move-result v6

    invoke-interface {v3, v6}, Ltd;->remove(I)V

    move v3, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move v3, v4

    :cond_9
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Lra1;->ॱᐝ(Ljava/io/IOException;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v6, v0}, Lra1;->ॱ(Ljava/io/IOException;)V

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lra1$ᐨ;

    invoke-direct {v1, v0}, Lra1$ᐨ;-><init>(Ljava/io/IOException;)V

    iput-object v1, p0, Lsa1;->ˏ:Lra1;

    :goto_2
    iput-boolean v5, p0, Lsa1;->ᐝ:Z

    iget-object v0, p0, Lsa1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsa1;->ˏ:Lra1;

    iget-boolean v1, p0, Lsa1;->ॱॱ:Z

    if-nez v1, :cond_f

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0}, Lra1;->ʽ()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lra1;->ˊॱ()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lra1;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lra1;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lup1;->ˎ:Lup1;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lra1;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lup1;->ॱॱ:Lup1;

    invoke-virtual {v0}, Lra1;->ˋ()Ljava/io/IOException;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v2, Lup1;->ॱ:Lup1;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object v2, Lup1;->ˊ:Lup1;

    invoke-virtual {v0}, Lra1;->ˋ()Ljava/io/IOException;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v0, v2, v1}, Lsa1;->ʿ(Lra1;Lup1;Ljava/lang/Exception;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public ʽॱ(Lhc1;)Z
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v0, p1}, Lhc1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʾ()I
    .locals 1

    iget-object v0, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ˎˏ()I

    move-result v0

    return v0
.end method

.method public final ʿ(Lra1;Lup1;Ljava/lang/Exception;)V
    .locals 2
    .param p2    # Lup1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lup1;->ˋ:Lup1;

    if-eq p2, v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsa1;->ॱॱ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa1;->ᐝ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsa1;->ʼ:Lec1;

    iget-object v1, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lec1;->ʼ(ILup1;Ljava/lang/Exception;)V

    sget-object v0, Lup1;->ॱ:Lup1;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lsa1;->ʼ:Lec1;

    iget-object v1, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-interface {v0, v1}, Lec1;->ˋॱ(I)Z

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ʼ()Lwk5;

    move-result-object v0

    invoke-virtual {p1}, Lra1;->ˊ()Lff4;

    move-result-object p1

    iget-object v1, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v0, p1, v1}, Lwk5;->ॱ(Lff4;Lhc1;)V

    :cond_1
    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object p1

    invoke-virtual {p1}, Lts4;->ˊ()Llr;

    move-result-object p1

    invoke-virtual {p1}, Llr;->ॱ()Llb1;

    move-result-object p1

    iget-object v0, p0, Lsa1;->ˊ:Lhc1;

    invoke-interface {p1, v0, p2, p3}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "can\'t recognize cancelled on here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˈ()V
    .locals 2

    iget-object v0, p0, Lsa1;->ʼ:Lec1;

    iget-object v1, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-interface {v0, v1}, Lec1;->ॱ(I)V

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ˊ()Llr;

    move-result-object v0

    invoke-virtual {v0}, Llr;->ॱ()Llb1;

    move-result-object v0

    iget-object v1, p0, Lsa1;->ˊ:Lhc1;

    invoke-interface {v0, v1}, Llb1;->ˊ(Lhc1;)V

    return-void
.end method

.method public ˊˋ()Z
    .locals 1

    iget-boolean v0, p0, Lsa1;->ॱॱ:Z

    return v0
.end method

.method public ˊᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lsa1;->ᐝ:Z

    return v0
.end method

.method public ˋˊ(Lpd;)V
    .locals 1
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsa1;->ˊ:Lhc1;

    invoke-static {v0, p1}, Lhc1$ﾞ;->ˊ(Lhc1;Lpd;)V

    return-void
.end method

.method public ˋˋ(Lra1;Lpd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p2}, Lpd;->ॱॱ()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lpd;->ॱॱ()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p2, v3}, Lpd;->ˏ(I)Lzb;

    move-result-object v4

    invoke-virtual {v4}, Lzb;->ˋ()J

    move-result-wide v5

    invoke-virtual {v4}, Lzb;->ˊ()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lp68;->ʻॱ(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lp68;->ˊᐝ(Lzb;)V

    iget-object v4, p0, Lsa1;->ˊ:Lhc1;

    iget-object v5, p0, Lsa1;->ʼ:Lec1;

    invoke-static {v3, v4, p2, p1, v5}, Lta1;->ˊ(ILhc1;Lpd;Lra1;Lec1;)Lta1;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lta1;->ˎ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lsa1;->ॱॱ:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lra1;->ˊ()Lff4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lff4;->ʾ(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lsa1;->ˋᐝ(Ljava/util/List;)V

    return-void
.end method

.method public ˋॱ()V
    .locals 2

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ˏ()Lza1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lza1;->ॱˊ(Lsa1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call is finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadCall"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˋᐝ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lta1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta1;

    invoke-virtual {p0, v2}, Lsa1;->ˌ(Lta1;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsa1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lsa1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public ˌ(Lta1;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta1;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lsa1;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Ljava/lang/InterruptedException;)V
    .locals 0

    return-void
.end method

.method public ͺ(Lpd;Lsd;Llc6;)V
    .locals 3
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Llc6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {p2}, Lsd;->ˏ()J

    move-result-wide v1

    invoke-virtual {p2}, Lsd;->ॱॱ()Z

    move-result p2

    invoke-static {v0, p1, v1, v2, p2}, Lp68;->ˎ(Lhc1;Lpd;JZ)V

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object p2

    invoke-virtual {p2}, Lts4;->ˊ()Llr;

    move-result-object p2

    invoke-virtual {p2}, Llr;->ॱ()Llb1;

    move-result-object p2

    iget-object v0, p0, Lsa1;->ˊ:Lhc1;

    invoke-interface {p2, v0, p1, p3}, Llb1;->ॱˊ(Lhc1;Lpd;Llc6;)V

    return-void
.end method

.method public ॱˊ()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsa1;->ॱॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-boolean v0, p0, Lsa1;->ᐝ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa1;->ॱॱ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v4

    invoke-virtual {v4}, Lts4;->ˏ()Lza1;

    move-result-object v4

    invoke-virtual {v4, p0}, Lza1;->ॱˋ(Lsa1;)V

    iget-object v4, p0, Lsa1;->ˏ:Lra1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lra1;->ᐝॱ()V

    :cond_2
    iget-object v5, p0, Lsa1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    array-length v6, v5

    :goto_0
    if-ge v1, v6, :cond_6

    aget-object v7, v5, v1

    instance-of v8, v7, Lta1;

    if-eqz v8, :cond_4

    check-cast v7, Lta1;

    invoke-virtual {v7}, Lta1;->ॱ()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lsa1;->ʻ:Ljava/lang/Thread;

    if-eqz v1, :cond_6

    const-string v1, "DownloadCall"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interrupt thread with cancel operation because of chains are not running "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v6}, Lhc1;->ˋॱ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsa1;->ʻ:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lra1;->ˊ()Lff4;

    move-result-object v1

    invoke-virtual {v1}, Lff4;->ˊ()V

    :cond_7
    const-string v1, "DownloadCall"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v5}, Lhc1;->ˋॱ()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " consume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ॱˋ(Lsa1;)I
    .locals 1
    .param p1    # Lsa1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "This special case is just for task priority"
        value = {
            "Eq"
        }
    .end annotation

    invoke-virtual {p1}, Lsa1;->ʾ()I

    move-result p1

    invoke-virtual {p0}, Lsa1;->ʾ()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public ॱᐝ(Lpd;)Lra1;
    .locals 3
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ʼ()Lwk5;

    move-result-object v0

    iget-object v1, p0, Lsa1;->ˊ:Lhc1;

    iget-object v2, p0, Lsa1;->ʼ:Lec1;

    invoke-virtual {v0, v1, p1, v2}, Lwk5;->ˊ(Lhc1;Lpd;Lec1;)Lff4;

    move-result-object p1

    new-instance v0, Lra1;

    invoke-direct {v0, p1}, Lra1;-><init>(Lff4;)V

    return-object v0
.end method

.method public ᐝॱ(Lpd;J)Lrd;
    .locals 2
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lrd;

    iget-object v1, p0, Lsa1;->ˊ:Lhc1;

    invoke-direct {v0, v1, p1, p2, p3}, Lrd;-><init>(Lhc1;Lpd;J)V

    return-object v0
.end method

.method public ﹺॱ()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsa1;->ˊ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
