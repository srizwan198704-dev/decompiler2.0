.class public Lbw1;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public ॱ:Lj93;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw1$ᐨ;

    invoke-direct {v0}, Lbw1$ᐨ;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbw1;->ˊ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lj93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->ॱ:Lj93;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    :try_start_0
    new-instance v0, Leo2;

    invoke-direct {v0, p1, p2}, Leo2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbw1;->ॱ:Lj93;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lj93;->ˋˋ(Leo2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;
    :try_end_0
    .catch Llv6; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Llv6;->ᐝ()I

    move-result p2

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public ˋ(Llf4;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf4;",
            "Lhq4<",
            "Llf4;",
            "Lpb0;",
            ">;)",
            "Ldq4<",
            "Lpb0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbw1;->ᐝ(Luq4;)V

    new-instance v0, Ltt1;

    iget-object v1, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v1}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v2}, Lj93;->ʻॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    sget-object v1, Lbw1;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmf4;

    iget-object v3, p0, Lbw1;->ॱ:Lj93;

    invoke-direct {v2, v3, p1, p2, v0}, Lmf4;-><init>(Lj93;Llf4;Lhq4;Ltt1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v0}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lec6;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec6;",
            "Lhq4<",
            "Lec6;",
            "Lfc6;",
            ">;)",
            "Ldq4<",
            "Lfc6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltt1;

    iget-object v1, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v1}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v2}, Lj93;->ʻॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    sget-object v1, Lbw1;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgc6;

    iget-object v3, p0, Lbw1;->ॱ:Lj93;

    invoke-direct {v2, v3, p1, p2, v0}, Lgc6;-><init>(Lj93;Lec6;Lhq4;Ltt1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v0}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lhc6;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc6;",
            "Lhq4<",
            "Lhc6;",
            "Lic6;",
            ">;)",
            "Ldq4<",
            "Lic6;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbw1;->ᐝ(Luq4;)V

    new-instance v0, Ltt1;

    iget-object v1, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v1}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v2}, Lj93;->ʻॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    sget-object v1, Lbw1;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljc6;

    iget-object v3, p0, Lbw1;->ॱ:Lj93;

    invoke-direct {v2, p1, p2, v0, v3}, Ljc6;-><init>(Lhc6;Lhq4;Ltt1;Lj93;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v0}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lhc6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbw1;->ᐝ(Luq4;)V

    invoke-virtual {p1}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Llf4;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo9;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v0}, Lj93;->ʻॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Llf4;->ͺ()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lo9;->ᐝ(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llf4;->ʽ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lo9;->ʼ([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initUploadId] - Found record file, uploadid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq4;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p1}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v0

    sget-object v3, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "oss"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Lⁿ;

    invoke-virtual {p1}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1, v2}, Lⁿ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbw1;->ॱ:Lj93;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lj93;->ॱ(Lⁿ;Lhq4;)Ldq4;

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_3
    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public ॱॱ(Lhc6;Lhq4;)Ldq4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc6;",
            "Lhq4<",
            "Lhc6;",
            "Lic6;",
            ">;)",
            "Ldq4<",
            "Lic6;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbw1;->ᐝ(Luq4;)V

    new-instance v0, Ltt1;

    iget-object v1, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v1}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v2}, Lj93;->ʻॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    new-instance v1, Liu6;

    iget-object v2, p0, Lbw1;->ॱ:Lj93;

    invoke-direct {v1, p1, p2, v0, v2}, Liu6;-><init>(Lhc6;Lhq4;Ltt1;Lj93;)V

    sget-object p1, Lbw1;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v0}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Luq4;)V
    .locals 2

    invoke-virtual {p1}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Luq4$ᐨ;->ॱ:Luq4$ᐨ;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbw1;->ॱ:Lj93;

    invoke-virtual {v0}, Lj93;->ˉ()Lx40;

    move-result-object v0

    invoke-virtual {v0}, Lx40;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    goto :goto_0

    :cond_1
    sget-object v0, Luq4$ᐨ;->ˋ:Luq4$ᐨ;

    :goto_0
    invoke-virtual {p1, v0}, Luq4;->ˋ(Ljava/lang/Enum;)V

    return-void
.end method
