.class public final Lcom/bytedance/sdk/component/de/q/k/k/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/de/q/k/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/de/q/k/k/k$k$k;
    }
.end annotation


# instance fields
.field private ak:Z

.field private i:Z

.field final synthetic k:Lcom/bytedance/sdk/component/de/q/k/k/k;

.field private final p:Lcom/bytedance/sdk/component/de/q/k/k/k$p;

.field private final q:[Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/de/q/k/k/k;Lcom/bytedance/sdk/component/de/q/k/k/k$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->p:Lcom/bytedance/sdk/component/de/q/k/k/k$p;

    invoke-static {p2}, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->ak(Lcom/bytedance/sdk/component/de/q/k/k/k$p;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/k/k/k;->i(Lcom/bytedance/sdk/component/de/q/k/k/k;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->q:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/de/q/k/k/k;Lcom/bytedance/sdk/component/de/q/k/k/k$p;Lcom/bytedance/sdk/component/de/q/k/k/k$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/de/q/k/k/k$k;-><init>(Lcom/bytedance/sdk/component/de/q/k/k/k;Lcom/bytedance/sdk/component/de/q/k/k/k$p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/de/q/k/k/k$k;)Lcom/bytedance/sdk/component/de/q/k/k/k$p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->p:Lcom/bytedance/sdk/component/de/q/k/k/k$p;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/de/q/k/k/k$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->ak:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/de/q/k/k/k$k;)[Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->q:[Z

    return-object p0
.end method


# virtual methods
.method public k(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/k/k/k;->i(Lcom/bytedance/sdk/component/de/q/k/k/k;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->p:Lcom/bytedance/sdk/component/de/q/k/k/k$p;

    invoke-static {v1}, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->k(Lcom/bytedance/sdk/component/de/q/k/k/k$p;)Lcom/bytedance/sdk/component/de/q/k/k/k$k;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->p:Lcom/bytedance/sdk/component/de/q/k/k/k$p;

    invoke-static {v1}, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->ak(Lcom/bytedance/sdk/component/de/q/k/k/k$p;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->q:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->p:Lcom/bytedance/sdk/component/de/q/k/k/k$p;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->p(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/de/q/k/k/k;->de(Lcom/bytedance/sdk/component/de/q/k/k/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/de/q/k/k/k$k$k;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/de/q/k/k/k$k$k;-><init>(Lcom/bytedance/sdk/component/de/q/k/k/k$k;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/de/q/k/k/k$1;)V

    monitor-exit v0

    return-object p1

    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/de/q/k/k/k;->q:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/k/k/k;->i(Lcom/bytedance/sdk/component/de/q/k/k/k;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->ak:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/de/q/k/k/k;->k(Lcom/bytedance/sdk/component/de/q/k/k/k;Lcom/bytedance/sdk/component/de/q/k/k/k$k;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->p:Lcom/bytedance/sdk/component/de/q/k/k/k$p;

    invoke-static {v2}, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->q(Lcom/bytedance/sdk/component/de/q/k/k/k$p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/de/q/k/k/k;->q(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/de/q/k/k/k;->k(Lcom/bytedance/sdk/component/de/q/k/k/k;Lcom/bytedance/sdk/component/de/q/k/k/k$k;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->i:Z

    return-void
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$k;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/de/q/k/k/k;->k(Lcom/bytedance/sdk/component/de/q/k/k/k;Lcom/bytedance/sdk/component/de/q/k/k/k$k;Z)V

    return-void
.end method
