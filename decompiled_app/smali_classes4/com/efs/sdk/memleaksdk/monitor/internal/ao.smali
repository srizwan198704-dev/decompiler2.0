.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/an;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ao;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Lcom/efs/sdk/memleaksdk/monitor/internal/n;
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ao;->a:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/p;->a(Ljava/io/InputStream;)Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/p;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/v;)Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    move-result-object v0

    const-string v1, "Okio.buffer(\n    Okio.source(file.inputStream()))"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/bu;
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ao;->a:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ao$a;

    invoke-direct {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ao$a;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v1
.end method
