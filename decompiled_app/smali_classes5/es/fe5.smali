.class public Les/fe5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Les/n93;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/ch0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Les/sp5;

.field public c:Les/o06;

.field public d:Les/he5;

.field public e:Lcom/hierynomus/smbj/paths/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/fe5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/fe5;->f:Les/n93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Les/o06;->v()Les/o06;

    move-result-object v0

    invoke-direct {p0, v0}, Les/fe5;-><init>(Les/o06;)V

    return-void
.end method

.method public constructor <init>(Les/o06;)V
    .locals 1

    new-instance v0, Les/he5;

    invoke-direct {v0}, Les/he5;-><init>()V

    invoke-direct {p0, p1, v0}, Les/fe5;-><init>(Les/o06;Les/he5;)V

    return-void
.end method

.method public constructor <init>(Les/o06;Les/he5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Les/fe5;->a:Ljava/util/Map;

    new-instance v0, Les/sp5;

    invoke-direct {v0}, Les/sp5;-><init>()V

    iput-object v0, p0, Les/fe5;->b:Les/sp5;

    iput-object p1, p0, Les/fe5;->c:Les/o06;

    iput-object p2, p0, Les/fe5;->d:Les/he5;

    invoke-virtual {p2, p0}, Les/he5;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/hierynomus/smbj/paths/b;

    sget-object v0, Lcom/hierynomus/smbj/paths/a;->a:Lcom/hierynomus/smbj/paths/a;

    invoke-direct {p2, v0}, Lcom/hierynomus/smbj/paths/b;-><init>(Lcom/hierynomus/smbj/paths/a;)V

    iput-object p2, p0, Les/fe5;->e:Lcom/hierynomus/smbj/paths/a;

    invoke-virtual {p1}, Les/o06;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/hierynomus/smbj/paths/DFSPathResolver;

    iget-object p2, p0, Les/fe5;->e:Lcom/hierynomus/smbj/paths/a;

    invoke-direct {p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;-><init>(Lcom/hierynomus/smbj/paths/a;)V

    iput-object p1, p0, Les/fe5;->e:Lcom/hierynomus/smbj/paths/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les/ch0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1bd

    invoke-virtual {p0, p1, v0}, Les/fe5;->b(Ljava/lang/String;I)Les/ch0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Les/ch0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/fe5;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ch0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/ux4;->g()Les/ux4;

    move-result-object v1

    check-cast v1, Les/ch0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/ch0;->L()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_1
    new-instance v1, Les/ch0;

    iget-object v2, p0, Les/fe5;->c:Les/o06;

    iget-object v3, p0, Les/fe5;->d:Les/he5;

    iget-object v4, p0, Les/fe5;->b:Les/sp5;

    invoke-direct {v1, v2, p0, v3, v4}, Les/ch0;-><init>(Les/o06;Les/fe5;Les/he5;Les/sp5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1, p2}, Les/ch0;->x(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Les/fe5;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/AutoCloseable;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-static {p2}, Les/nl2;->a([Ljava/lang/AutoCloseable;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 5

    sget-object v0, Les/fe5;->f:Les/n93;

    const-string v1, "Going to close all remaining connections"

    invoke-interface {v0, v1}, Les/n93;->info(Ljava/lang/String;)V

    iget-object v0, p0, Les/fe5;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ch0;

    :try_start_0
    invoke-virtual {v1}, Les/ch0;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Les/fe5;->f:Les/n93;

    const-string v4, "Error closing connection to host {}"

    invoke-virtual {v1}, Les/ch0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Les/fe5;->f:Les/n93;

    const-string v3, "Exception was: "

    invoke-interface {v1, v3, v2}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lcom/hierynomus/smbj/paths/a;
    .locals 1

    iget-object v0, p0, Les/fe5;->e:Lcom/hierynomus/smbj/paths/a;

    return-object v0
.end method
