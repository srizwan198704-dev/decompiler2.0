.class public Lo18;
.super Ljava/lang/Object;

# interfaces
.implements Lc18;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo18$ʹ;
    }
.end annotation


# static fields
.field public static ʻ:Lo18; = null

.field public static final ᐝ:Ljava/lang/String; = "com.ut.mini.perf.UTPerfPlugin"


# instance fields
.field public ˊ:Landroid/os/Handler;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll18;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/os/HandlerThread;

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll18;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo18;

    invoke-direct {v0}, Lo18;-><init>()V

    sput-object v0, Lo18;->ʻ:Lo18;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo18;->ॱ:Landroid/os/HandlerThread;

    iput-object v0, p0, Lo18;->ˊ:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo18;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo18;->ˎ:Ljava/util/List;

    new-instance v0, Lo18$ᐨ;

    invoke-direct {v0, p0}, Lo18$ᐨ;-><init>(Lo18;)V

    iput-object v0, p0, Lo18;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo18;->ॱॱ:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le18;->ˊ(Lc18;)V

    :cond_0
    return-void
.end method

.method public static ʻ()Lo18;
    .locals 1

    sget-object v0, Lo18;->ʻ:Lo18;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public ʼ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo18;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized ʽ(Ll18;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lo18;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo18;->ˎ()Lm18;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll18;->ˋ(Lm18;)V

    iget-object v0, p0, Lo18;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lo18;->ˋ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ll18;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public ˊ()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo18;->ᐝ(ILjava/lang/Object;)Z

    return-void
.end method

.method public ˊॱ()V
    .locals 4

    iget-object v0, p0, Lo18;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo18;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll18;

    if-eqz v3, :cond_0

    check-cast v2, Ll18;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lo18;->ʽ(Ll18;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runPartnerPlugin[OK]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Luk9;->ˎ(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lo18;->ˎ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˋ()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UT-PLUGIN-ASYNC"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo18;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lo18$ﹳ;

    iget-object v1, p0, Lo18;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo18$ﹳ;-><init>(Lo18;Landroid/os/Looper;)V

    iput-object v0, p0, Lo18;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method public declared-synchronized ˋॱ(Ll18;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo18;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo18;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ll18;->ʼ()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll18;->ˋ(Lm18;)V

    :cond_0
    iget-object v0, p0, Lo18;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo18;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˎ()Lm18;
    .locals 2

    new-instance v0, Lm18;

    invoke-direct {v0}, Lm18;-><init>()V

    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v1

    invoke-virtual {v1}, Lha9;->ॱॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm18;->ˏ(Landroid/content/Context;)V

    invoke-static {}, Luk9;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Luk9;->ᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm18;->ॱॱ(Z)V

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized ˏ(ILn18;)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo18;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll18;

    invoke-virtual {v1}, Ll18;->ˏ()Lm18;

    move-result-object v2

    invoke-interface {p2, v2}, Ln18;->ॱ(Lm18;)V

    invoke-virtual {v1, p1}, Ll18;->ॱॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏॱ(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo18$ﾞ;

    invoke-direct {v0, p0}, Lo18$ﾞ;-><init>(Lo18;)V

    invoke-virtual {p0, p1, v0}, Lo18;->ˏ(ILn18;)V

    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo18;->ᐝ(ILjava/lang/Object;)Z

    return-void
.end method

.method public final ॱॱ(I[I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p2, v0

    if-ne v3, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public declared-synchronized ᐝ(ILjava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo18;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo18;->ˋ()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo18;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lo18;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll18;

    invoke-virtual {v2}, Ll18;->ʽ()[I

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v3}, Lo18;->ॱॱ(I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq p1, v4, :cond_3

    iget-object v3, p0, Lo18;->ˋ:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lo18$ʹ;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lo18$ʹ;-><init>(Lo18$ᐨ;)V

    invoke-virtual {v0, p1}, Lo18$ʹ;->ˎ(I)V

    invoke-virtual {v0, p2}, Lo18$ʹ;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo18$ʹ;->ˊ(Ll18;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lo18;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    instance-of v3, p2, Lp18;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Lp18;

    invoke-virtual {v3, v2}, Lp18;->ˋ(Ll18;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v2}, Lp18;->ॱ(Ll18;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ll18;->ᐝ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1, p2}, Ll18;->ᐝ(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_6
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
