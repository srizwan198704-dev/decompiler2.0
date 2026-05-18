.class public Lwa1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa1$ﾞ;,
        Lwa1$ՙ;,
        Lwa1$י;,
        Lwa1$ʹ;
    }
.end annotation


# static fields
.field public static final ॱॱ:Ljava/lang/String; = "DownloadContext"

.field public static final ᐝ:Ljava/util/concurrent/Executor;


# instance fields
.field public volatile ˊ:Z

.field public final ˋ:Lxa1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˎ:Lwa1$י;

.field public ˏ:Landroid/os/Handler;

.field public final ॱ:[Lhc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Serial"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp68;->ˋˋ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lwa1;->ᐝ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>([Lhc1;Lxa1;Lwa1$י;)V
    .locals 1
    .param p1    # [Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxa1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lwa1$י;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa1;->ˊ:Z

    iput-object p1, p0, Lwa1;->ॱ:[Lhc1;

    iput-object p2, p0, Lwa1;->ˋ:Lxa1;

    iput-object p3, p0, Lwa1;->ˎ:Lwa1$י;

    return-void
.end method

.method public constructor <init>([Lhc1;Lxa1;Lwa1$י;Landroid/os/Handler;)V
    .locals 0
    .param p1    # [Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxa1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lwa1$י;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lwa1;-><init>([Lhc1;Lxa1;Lwa1$י;)V

    iput-object p4, p0, Lwa1;->ˏ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ˊ(Lwa1;)[Lhc1;
    .locals 0

    iget-object p0, p0, Lwa1;->ॱ:[Lhc1;

    return-object p0
.end method

.method public static synthetic ॱ(Lwa1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lwa1;->ˎ(Z)V

    return-void
.end method


# virtual methods
.method public ʻ(Llb1;Z)V
    .locals 6
    .param p1    # Llb1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadContext"

    invoke-static {v3, v2}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lwa1;->ˊ:Z

    iget-object v2, p0, Lwa1;->ˋ:Lxa1;

    if-eqz v2, :cond_0

    new-instance v2, Lmb1$ᐨ;

    invoke-direct {v2}, Lmb1$ᐨ;-><init>()V

    invoke-virtual {v2, p1}, Lmb1$ᐨ;->ॱ(Llb1;)Lmb1$ᐨ;

    move-result-object p1

    new-instance v2, Lwa1$ՙ;

    iget-object v4, p0, Lwa1;->ˋ:Lxa1;

    iget-object v5, p0, Lwa1;->ॱ:[Lhc1;

    array-length v5, v5

    invoke-direct {v2, p0, v4, v5}, Lwa1$ՙ;-><init>(Lwa1;Lxa1;I)V

    invoke-virtual {p1, v2}, Lmb1$ᐨ;->ॱ(Llb1;)Lmb1$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lmb1$ᐨ;->ˊ()Lmb1;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lwa1;->ॱ:[Lhc1;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lwa1$ᐨ;

    invoke-direct {v4, p0, v2, p1}, Lwa1$ᐨ;-><init>(Lwa1;Ljava/util/List;Llb1;)V

    invoke-virtual {p0, v4}, Lwa1;->ˏ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lwa1;->ॱ:[Lhc1;

    invoke-static {v2, p1}, Lhc1;->ʿ([Lhc1;Llb1;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start finish "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʼ(Llb1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwa1;->ʻ(Llb1;Z)V

    return-void
.end method

.method public ʽ(Llb1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwa1;->ʻ(Llb1;Z)V

    return-void
.end method

.method public ˊॱ()V
    .locals 2

    iget-boolean v0, p0, Lwa1;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ˏ()Lza1;

    move-result-object v0

    iget-object v1, p0, Lwa1;->ॱ:[Lhc1;

    invoke-virtual {v0, v1}, Lza1;->ॱ([Ld23;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa1;->ˊ:Z

    return-void
.end method

.method public ˋ()Lwa1$ﾞ;
    .locals 1

    new-instance v0, Lwa1$ﾞ;

    invoke-direct {v0, p0}, Lwa1$ﾞ;-><init>(Lwa1;)V

    return-object v0
.end method

.method public ˋॱ()Lwa1$ʹ;
    .locals 4

    new-instance v0, Lwa1$ʹ;

    iget-object v1, p0, Lwa1;->ˎ:Lwa1$י;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lwa1;->ॱ:[Lhc1;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lwa1$ʹ;-><init>(Lwa1$י;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lwa1;->ˋ:Lxa1;

    invoke-virtual {v0, v1}, Lwa1$ʹ;->ˏ(Lxa1;)Lwa1$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Z)V
    .locals 1

    iget-object v0, p0, Lwa1;->ˋ:Lxa1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lwa1;->ˏ:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwa1;->ˏ:Landroid/os/Handler;

    :cond_1
    iget-object p1, p0, Lwa1;->ˏ:Landroid/os/Handler;

    new-instance v0, Lwa1$ﹳ;

    invoke-direct {v0, p0}, Lwa1$ﹳ;-><init>(Lwa1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lxa1;->ॱ(Lwa1;)V

    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lwa1;->ᐝ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ॱॱ()[Lhc1;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "user must know change this array will effect internal job"
        value = {
            "EI"
        }
    .end annotation

    iget-object v0, p0, Lwa1;->ॱ:[Lhc1;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lwa1;->ˊ:Z

    return v0
.end method
