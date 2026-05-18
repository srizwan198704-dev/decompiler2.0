.class public Lﮋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﮋ$ﾞ;,
        Lﮋ$ﹳ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "AsyncEventManager-Thread"

.field public static ॱॱ:J = 0x7530L


# instance fields
.field public volatile ˊ:Z

.field public final ˋ:Ljava/lang/Runnable;

.field public ˎ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "L\ufb8b$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ltr7;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﮋ;->ˊ:Z

    new-instance v0, Lﮋ$ᐨ;

    invoke-direct {v0, p0}, Lﮋ$ᐨ;-><init>(Lﮋ;)V

    iput-object v0, p0, Lﮋ;->ˋ:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lﮋ;->ˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ltr7;

    const-string v1, "AsyncEventManager-Thread"

    invoke-direct {v0, v1}, Ltr7;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lﮋ;->ॱ:Ltr7;

    invoke-virtual {v0}, Ltr7;->ʽॱ()V

    return-void
.end method

.method public synthetic constructor <init>(Lﮋ$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lﮋ;-><init>()V

    return-void
.end method

.method public static synthetic ˊ()J
    .locals 2

    sget-wide v0, Lﮋ;->ॱॱ:J

    return-wide v0
.end method

.method public static synthetic ˋ(Lﮋ;)Ltr7;
    .locals 0

    iget-object p0, p0, Lﮋ;->ॱ:Ltr7;

    return-object p0
.end method

.method public static ˏ()Lﮋ;
    .locals 1

    sget-object v0, Lﮋ$ﹳ;->ॱ:Lﮋ;

    return-object v0
.end method

.method public static synthetic ॱ(Lﮋ;)Z
    .locals 0

    iget-boolean p0, p0, Lﮋ;->ˊ:Z

    return p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lﮋ;->ॱ:Ltr7;

    invoke-virtual {v0, p1}, Ltr7;->ͺ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʼ(Lﮋ$ﾞ;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lﮋ;->ˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﮋ;->ˊ:Z

    iget-object v0, p0, Lﮋ;->ॱ:Ltr7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﮋ;->ˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﮋ;->ॱ:Ltr7;

    iget-object v1, p0, Lﮋ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltr7;->ͺ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lﮋ;->ॱ:Ltr7;

    iget-object v1, p0, Lﮋ;->ˋ:Ljava/lang/Runnable;

    sget-wide v2, Lﮋ;->ॱॱ:J

    invoke-virtual {v0, v1, v2, v3}, Ltr7;->ˋॱ(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ˊॱ(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lﮋ;->ॱ:Ltr7;

    invoke-virtual {v0, p1}, Ltr7;->ॱᐝ(Landroid/os/Message;)Z

    return-void
.end method

.method public ˋॱ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﮋ;->ˊ:Z

    iget-object v0, p0, Lﮋ;->ॱ:Ltr7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lﮋ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltr7;->ͺ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ˎ(Lﮋ$ﾞ;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lﮋ;->ˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lﮋ;->ˊ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lﮋ;->ॱ:Ltr7;

    iget-object v0, p0, Lﮋ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ltr7;->ͺ(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lﮋ;->ॱ:Ltr7;

    iget-object v0, p0, Lﮋ;->ˋ:Ljava/lang/Runnable;

    sget-wide v1, Lﮋ;->ॱॱ:J

    invoke-virtual {p1, v0, v1, v2}, Ltr7;->ˋॱ(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ॱॱ(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lﮋ;->ॱ:Ltr7;

    invoke-virtual {v0, p1}, Ltr7;->ʻ(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ᐝ(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lﮋ;->ॱ:Ltr7;

    invoke-virtual {v0, p1, p2, p3}, Ltr7;->ˋॱ(Ljava/lang/Runnable;J)Z

    return-void
.end method
