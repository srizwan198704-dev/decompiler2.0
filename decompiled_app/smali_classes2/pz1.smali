.class public Lpz1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz1$ᐨ;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/Object;

.field public static final ˎ:Ljava/lang/Object;


# instance fields
.field public ˊ:Liz2;

.field public ॱ:Ld03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpz1;->ˋ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpz1;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lpz1;->ˋˋ(I)V

    return-void
.end method

.method public static ʼ()Lpz1;
    .locals 1

    invoke-static {}, Lpz1$ᐨ;->ॱ()Lpz1;

    move-result-object v0

    return-object v0
.end method

.method public static ʼॱ()Z
    .locals 1

    invoke-static {}, Lsy1;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public static ˋˊ(I)V
    .locals 1

    if-lez p0, :cond_0

    sput p0, Lsy1;->ˊॱ:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sub package size must more than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋˋ(I)V
    .locals 0

    sput p0, Lsy1;->ʽ:I

    return-void
.end method

.method public static ˎˎ(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljy1;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method public static ˎˏ(Landroid/app/Application;)Lob1$ᐨ;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljy1;->ˊ(Landroid/content/Context;)V

    new-instance p0, Lob1$ᐨ;

    invoke-direct {p0}, Lob1$ᐨ;-><init>()V

    invoke-static {}, Ltk0;->ʽ()Ltk0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltk0;->ॱˊ(Lob1$ᐨ;)V

    return-object p0
.end method

.method public static ॱˎ(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpz1;->ˎˎ(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the provided context must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱᐝ(Landroid/content/Context;Lob1$ᐨ;)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const-class v0, Lpz1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "init Downloader with params: %s %s"

    invoke-static {v0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljy1;->ˊ(Landroid/content/Context;)V

    invoke-static {}, Ltk0;->ʽ()Ltk0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltk0;->ॱˊ(Lob1$ᐨ;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the provided context must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐝ()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lpz1;->ˋˋ(I)V

    return-void
.end method


# virtual methods
.method public ʻॱ()Lny1;
    .locals 1

    new-instance v0, Lny1;

    invoke-direct {v0}, Lny1;-><init>()V

    return-object v0
.end method

.method public ʽ()Liz2;
    .locals 2

    iget-object v0, p0, Lpz1;->ˊ:Liz2;

    if-nez v0, :cond_1

    sget-object v0, Lpz1;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpz1;->ˊ:Liz2;

    if-nez v1, :cond_0

    new-instance v1, Lez3;

    invoke-direct {v1}, Lez3;-><init>()V

    iput-object v1, p0, Lpz1;->ˊ:Liz2;

    check-cast v1, Ldy1;

    invoke-virtual {p0, v1}, Lpz1;->ॱ(Ldy1;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpz1;->ˊ:Liz2;

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 1

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0}, Lgz1;->isConnected()Z

    move-result v0

    return v0
.end method

.method public ʾ(I)I
    .locals 2

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy1;->ʼ(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0$ﹳ;

    invoke-interface {v1}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v1

    invoke-interface {v1}, Lr0;->pause()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "request pause but not exist %d"

    invoke-static {p0, p1, v0}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public ʿ(Lpy1;)V
    .locals 1

    invoke-static {}, Llz1;->ˎ()Llz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz1;->ॱ(Lpy1;)V

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy1;->ˎ(Lpy1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0$ﹳ;

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {v0}, Lr0;->pause()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 4

    invoke-static {}, Llz1;->ˎ()Llz1;

    move-result-object v0

    invoke-virtual {v0}, Llz1;->ˋ()V

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0}, Loy1;->ˏ()[Lr0$ﹳ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v3

    invoke-interface {v3}, Lr0;->pause()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0}, Lgz1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0}, Lgz1;->ˊˊ()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lia5;->ˊ()V

    :goto_1
    return-void
.end method

.method public ˉ(Ldy1;)V
    .locals 2

    invoke-static {}, Lgy1;->ॱॱ()Lgy1;

    move-result-object v0

    const-string v1, "event.service.connect.changed"

    invoke-virtual {v0, v1, p1}, Lab1;->ˎ(Ljava/lang/String;Lrx2;)Z

    return-void
.end method

.method public ˊ()V
    .locals 2

    invoke-virtual {p0}, Lpz1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-static {}, Ljy1;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz1;->ʼ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public ˊˊ(ILpy1;)I
    .locals 1

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy1;->ʻ(I)Lr0$ﹳ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {v0, p2}, Lr0;->ՙ(Lpy1;)Lr0;

    invoke-interface {p1}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object p1

    invoke-interface {p1}, Lr0;->getId()I

    move-result p1

    return p1
.end method

.method public ˊˋ(Ljava/lang/String;Lpy1;)I
    .locals 1

    invoke-static {p1}, Loz1;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lpz1;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;Lpy1;)I

    move-result p1

    return p1
.end method

.method public ˊॱ()Ld03;
    .locals 2

    iget-object v0, p0, Lpz1;->ॱ:Ld03;

    if-nez v0, :cond_1

    sget-object v0, Lpz1;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpz1;->ॱ:Ld03;

    if-nez v1, :cond_0

    new-instance v1, Lyq5;

    invoke-direct {v1}, Lyq5;-><init>()V

    iput-object v1, p0, Lpz1;->ॱ:Ld03;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpz1;->ॱ:Ld03;

    return-object v0
.end method

.method public ˊᐝ(Ljava/lang/String;Ljava/lang/String;Lpy1;)I
    .locals 0

    invoke-static {p1, p2}, Loz1;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lpz1;->ˊˊ(ILpy1;)I

    move-result p1

    return p1
.end method

.method public ˋ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lpz1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-static {}, Ljy1;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgz1;->ˏ(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ˋॱ(I)J
    .locals 2

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy1;->ʻ(I)Lr0$ﹳ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz1;->ˎˎ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object p1

    invoke-interface {p1}, Lr0;->ॱᐨ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋᐝ(I)Z
    .locals 2

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0}, Loy1;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Can\'t change the max network thread count, because there are actively executing tasks in FileDownloader, please try again after all actively executing tasks are completed or invoking FileDownloader#pauseAll directly."

    invoke-static {p0, v1, v0}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz1;->ˊᐝ(I)Z

    move-result p1

    return p1
.end method

.method public ˌ(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "If you invoked this method, please remove it directly feel free, it doesn\'t need any longer"

    invoke-static {p0, p2, p1}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ˍ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "If you invoked this method, please remove it directly feel free, it doesn\'t need any longer"

    invoke-static {p0, v0, p1}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ˎ(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpz1;->ʾ(I)I

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz1;->ˋˊ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-static {p2}, Loz1;->ˌ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ()V
    .locals 1

    invoke-virtual {p0}, Lpz1;->ˈ()V

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0}, Lgz1;->ʾ()V

    return-void
.end method

.method public ˏˎ(Lpy1;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Tasks with the listener can\'t start, because the listener provided is null: [null, %B]"

    invoke-static {p0, p2, p1}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpz1;->ˊॱ()Ld03;

    move-result-object p2

    invoke-interface {p2, p1}, Ld03;->ˋ(Lpy1;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpz1;->ˊॱ()Ld03;

    move-result-object p2

    invoke-interface {p2, p1}, Ld03;->ॱॱ(Lpy1;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public ˏˏ(ILandroid/app/Notification;)V
    .locals 1

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgz1;->ˉ(ILandroid/app/Notification;)V

    return-void
.end method

.method public ˏॱ(ILjava/lang/String;)B
    .locals 1

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy1;->ʻ(I)Lr0$ﹳ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz1;->ॱॱ(I)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object p1

    invoke-interface {p1}, Lr0;->ʽ()B

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Ljy1;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loz1;->ـ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, -0x3

    :cond_1
    return p1
.end method

.method public ˑ(Z)V
    .locals 1

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz1;->ˋˋ(Z)V

    return-void
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/String;)B
    .locals 0

    invoke-static {p1, p2}, Loz1;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lpz1;->ˏॱ(ILjava/lang/String;)B

    move-result p1

    return p1
.end method

.method public ͺॱ()V
    .locals 2

    invoke-virtual {p0}, Lpz1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-static {}, Ljy1;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz1;->ʻ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public ـ()Z
    .locals 2

    invoke-virtual {p0}, Lpz1;->ʽॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0}, Loy1;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0}, Lgz1;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpz1;->ͺॱ()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public ॱ(Ldy1;)V
    .locals 2

    invoke-static {}, Lgy1;->ॱॱ()Lgy1;

    move-result-object v0

    const-string v1, "event.service.connect.changed"

    invoke-virtual {v0, v1, p1}, Lab1;->ˊ(Ljava/lang/String;Lrx2;)Z

    return-void
.end method

.method public ॱˊ(I)B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpz1;->ˏॱ(ILjava/lang/String;)B

    move-result p1

    return p1
.end method

.method public ॱˋ(I)J
    .locals 2

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy1;->ʻ(I)Lr0$ﹳ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz1;->ˈ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object p1

    invoke-interface {p1}, Lr0;->ॱꜟ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱॱ(Ljava/lang/String;)Lr0;
    .locals 1

    new-instance v0, Lgc1;

    invoke-direct {v0, p1}, Lgc1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ᐝॱ()Lmy1;
    .locals 1

    new-instance v0, Lmy1;

    invoke-direct {v0}, Lmy1;-><init>()V

    return-object v0
.end method
