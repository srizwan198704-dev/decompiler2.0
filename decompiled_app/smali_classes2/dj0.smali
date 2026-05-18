.class public Ldj0;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "anr"

.field public static final ʼ:Ljava/lang/String; = "unexp"

.field public static volatile ʽ:Ldj0; = null

.field public static final ॱॱ:Ljava/lang/String; = "java"

.field public static final ᐝ:Ljava/lang/String; = "jni"


# instance fields
.field public ˊ:Lut4;

.field public ˋ:I

.field public ˎ:Z

.field public ˏ:Lej0;

.field public ॱ:Lrr7;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldj0;->ॱ:Lrr7;

    const/4 v0, -0x1

    iput v0, p0, Ldj0;->ˋ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj0;->ˎ:Z

    return-void
.end method

.method public static ˊ()Ldj0;
    .locals 2

    sget-object v0, Ldj0;->ʽ:Ldj0;

    if-nez v0, :cond_1

    const-class v0, Ldj0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldj0;->ʽ:Ldj0;

    if-nez v1, :cond_0

    new-instance v1, Ldj0;

    invoke-direct {v1}, Ldj0;-><init>()V

    sput-object v1, Ldj0;->ʽ:Ldj0;

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
    sget-object v0, Ldj0;->ʽ:Ldj0;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lej0;->ˈ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Ldj0;->ˋ:I

    return-void
.end method

.method public ʽ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len6;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lej0;->ˉ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lej0;

    invoke-direct {v0}, Lej0;-><init>()V

    iput-object v0, p0, Ldj0;->ˏ:Lej0;

    iget-boolean v1, p0, Ldj0;->ˎ:Z

    invoke-virtual {v0, v1}, Lej0;->ʾ(Z)V

    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    iget v1, p0, Ldj0;->ˋ:I

    invoke-virtual {v0, v1}, Lej0;->ʿ(I)V

    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    invoke-virtual {v0, p1}, Lej0;->ॱˋ(Landroid/content/Context;)V

    iget-object p1, p0, Ldj0;->ॱ:Lrr7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrr7;->ᐝ()V

    :cond_0
    new-instance p1, Lut4;

    invoke-direct {p1}, Lut4;-><init>()V

    iput-object p1, p0, Ldj0;->ˊ:Lut4;

    new-instance p1, Lrr7;

    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    invoke-direct {p1, v0}, Lrr7;-><init>(Lej0;)V

    iput-object p1, p0, Ldj0;->ॱ:Lrr7;

    invoke-virtual {p1}, Lrr7;->ˋ()V

    invoke-virtual {p0}, Ldj0;->ॱॱ()V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lej0;->ᐝॱ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Len6;)V
    .locals 1

    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldj0;->ॱ:Lrr7;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldj0;->ॱ:Lrr7;

    invoke-virtual {v0, p1}, Lrr7;->ॱ(Len6;)V

    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    invoke-virtual {v0, p1}, Lej0;->ʼॱ(Len6;)V

    :cond_1
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    iput-boolean p1, p0, Ldj0;->ˎ:Z

    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lej0;->ʾ(Z)V

    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    iget-object v0, p0, Ldj0;->ॱ:Lrr7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldj0;->ˊ:Lut4;

    invoke-virtual {v0, v1}, Lrr7;->ˏ(Lut4;)V

    :cond_0
    iget-object v0, p0, Ldj0;->ˏ:Lej0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldj0;->ˊ:Lut4;

    invoke-virtual {v0, v1}, Lej0;->ʽॱ(Lut4;)V

    :cond_1
    return-void
.end method

.method public ᐝ(Ljava/lang/String;Ltt4;)V
    .locals 1

    iget-object v0, p0, Ldj0;->ˊ:Lut4;

    invoke-virtual {v0, p1, p2}, Lut4;->ˋ(Ljava/lang/String;Ltt4;)V

    return-void
.end method
