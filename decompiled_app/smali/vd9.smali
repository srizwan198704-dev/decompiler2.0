.class public Lvd9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd9$ﹳ;,
        Lvd9$ﾞ;
    }
.end annotation


# static fields
.field public static ˎ:Lvd9;

.field public static ˏ:I

.field public static final ॱॱ:Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk49;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/Runnable;

.field public ॱ:Lc49;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvd9;->ॱॱ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvd9;->ˊ:Ljava/util/List;

    new-instance v0, Lvd9$ᐨ;

    invoke-direct {v0, p0}, Lvd9$ᐨ;-><init>(Lvd9;)V

    iput-object v0, p0, Lvd9;->ˋ:Ljava/lang/Runnable;

    new-instance v0, Lsa9;

    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvd9;->ॱ:Lc49;

    invoke-static {}, Le58;->ˎ()Le58;

    move-result-object v0

    invoke-virtual {v0}, Le58;->ॱॱ()V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    new-instance v1, Lvd9$ﹳ;

    invoke-direct {v1, p0}, Lvd9$ﹳ;-><init>(Lvd9;)V

    invoke-virtual {v0, v1}, Ltn9;->ᐝ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ʻ(Lvd9;)V
    .locals 0

    invoke-virtual {p0}, Lvd9;->ˊ()V

    return-void
.end method

.method public static synthetic ʼ(Lvd9;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lvd9;->ˊॱ(I)V

    return-void
.end method

.method public static synthetic ˎ(Lvd9;)Lc49;
    .locals 0

    iget-object p0, p0, Lvd9;->ॱ:Lc49;

    return-object p0
.end method

.method public static declared-synchronized ˏ()Lvd9;
    .locals 2

    const-class v0, Lvd9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvd9;->ˎ:Lvd9;

    if-nez v1, :cond_0

    new-instance v1, Lvd9;

    invoke-direct {v1}, Lvd9;-><init>()V

    sput-object v1, Lvd9;->ˎ:Lvd9;

    :cond_0
    sget-object v1, Lvd9;->ˎ:Lvd9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public ʽ()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[clear]"

    aput-object v2, v0, v1

    const-string v1, "LogStoreMgr"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvd9;->ॱ:Lc49;

    invoke-interface {v0}, Lc49;->clear()V

    iget-object v0, p0, Lvd9;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ˊ()V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lvd9;->ॱ:Lc49;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {v2, v1, v0}, Lc49;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊॱ(I)V
    .locals 1

    const/16 v0, 0x2328

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lvd9;->ॱ:Lc49;

    invoke-interface {v0, p1}, Lc49;->ˏ(I)V

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk49;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "LogStoreMgr"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvd9;->ॱ:Lc49;

    invoke-interface {v0, p1}, Lc49;->ॱ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized ॱ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LogStoreMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[store]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lvd9;->ˊ:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lvd9;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvd9;->ˊ:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lvd9;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lvd9;->ॱ:Lc49;

    invoke-interface {v1, v0}, Lc49;->ॱ(Ljava/util/List;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱॱ(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lk49;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvd9;->ॱ:Lc49;

    invoke-interface {v0, p1, p2}, Lc49;->ˎ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "[get]"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string v0, "LogStoreMgr"

    invoke-static {v0, p2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public ᐝ(Lk49;)V
    .locals 5

    const-string v0, "LogStoreMgr"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[add] :"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lk49;->ॱॱ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lk49;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo79;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lvd9;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvd9;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltn9;->ʼ(I)V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    iget-object v0, p0, Lvd9;->ˋ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v4, v0, v1, v2}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltn9;->ʻ(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    iget-object v0, p0, Lvd9;->ˋ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v4, v0, v1, v2}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    :cond_1
    :goto_0
    sget-object p1, Lvd9;->ॱॱ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget v0, Lvd9;->ˏ:I

    add-int/2addr v0, v4

    sput v0, Lvd9;->ˏ:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_2

    sput v3, Lvd9;->ˏ:I

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    new-instance v1, Lvd9$ﾞ;

    invoke-direct {v1, p0}, Lvd9$ﾞ;-><init>(Lvd9;)V

    invoke-virtual {v0, v1}, Ltn9;->ᐝ(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
