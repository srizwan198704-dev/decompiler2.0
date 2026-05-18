.class public final Lf71$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:[Z

.field public ˋ:Z

.field public final synthetic ˎ:Lf71;

.field public final ॱ:Lf71$ʹ;


# direct methods
.method private constructor <init>(Lf71;Lf71$ʹ;)V
    .locals 0

    iput-object p1, p0, Lf71$ﾞ;->ˎ:Lf71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf71$ﾞ;->ॱ:Lf71$ʹ;

    invoke-static {p2}, Lf71$ʹ;->ˏ(Lf71$ʹ;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf71;->ᐝ(Lf71;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lf71$ﾞ;->ˊ:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lf71;Lf71$ʹ;Lf71$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf71$ﾞ;-><init>(Lf71;Lf71$ʹ;)V

    return-void
.end method

.method public static synthetic ˋ(Lf71$ﾞ;)Lf71$ʹ;
    .locals 0

    iget-object p0, p0, Lf71$ﾞ;->ॱ:Lf71$ʹ;

    return-object p0
.end method

.method public static synthetic ˎ(Lf71$ﾞ;)[Z
    .locals 0

    iget-object p0, p0, Lf71$ﾞ;->ˊ:[Z

    return-object p0
.end method


# virtual methods
.method public final ʻ(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf71$ﾞ;->ˎ:Lf71;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf71$ﾞ;->ॱ:Lf71$ʹ;

    invoke-static {v1}, Lf71$ʹ;->ᐝ(Lf71$ʹ;)Lf71$ﾞ;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lf71$ﾞ;->ॱ:Lf71$ʹ;

    invoke-static {v1}, Lf71$ʹ;->ˏ(Lf71$ʹ;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lf71$ﾞ;->ॱ:Lf71$ʹ;

    invoke-virtual {v3, p1}, Lf71$ʹ;->ʽ(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public ʼ(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lf71$ﾞ;->ॱॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lt68;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lt68;->ॱ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lt68;->ॱ(Ljava/io/Closeable;)V

    throw p2
.end method

.method public ˊ()V
    .locals 1

    iget-boolean v0, p0, Lf71$ﾞ;->ˋ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf71$ﾞ;->ॱ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf71$ﾞ;->ˎ:Lf71;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lf71;->ˏॱ(Lf71;Lf71$ﾞ;Z)V

    iput-boolean v1, p0, Lf71$ﾞ;->ˋ:Z

    return-void
.end method

.method public ॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf71$ﾞ;->ˎ:Lf71;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lf71;->ˏॱ(Lf71;Lf71$ﾞ;Z)V

    return-void
.end method

.method public ॱॱ(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf71$ﾞ;->ˎ:Lf71;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf71$ﾞ;->ॱ:Lf71$ʹ;

    invoke-static {v1}, Lf71$ʹ;->ᐝ(Lf71$ʹ;)Lf71$ﾞ;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lf71$ﾞ;->ॱ:Lf71$ʹ;

    invoke-static {v1}, Lf71$ʹ;->ˏ(Lf71$ʹ;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf71$ﾞ;->ˊ:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lf71$ﾞ;->ॱ:Lf71$ʹ;

    invoke-virtual {v1, p1}, Lf71$ʹ;->ˊॱ(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lf71$ﾞ;->ˎ:Lf71;

    invoke-static {v1}, Lf71;->ˋॱ(Lf71;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ᐝ(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf71$ﾞ;->ʻ(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf71;->ॱॱ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
