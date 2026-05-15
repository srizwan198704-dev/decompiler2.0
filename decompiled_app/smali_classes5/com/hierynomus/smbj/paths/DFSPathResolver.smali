.class public Lcom/hierynomus/smbj/paths/DFSPathResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hierynomus/smbj/paths/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/paths/DFSPathResolver$e;,
        Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;,
        Lcom/hierynomus/smbj/paths/DFSPathResolver$d;
    }
.end annotation


# static fields
.field public static final f:Les/n93;


# instance fields
.field public final b:Les/i36;

.field public final c:Lcom/hierynomus/smbj/paths/a;

.field public d:Les/m75;

.field public e:Les/e41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/paths/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/m75;

    invoke-direct {v0}, Les/m75;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->d:Les/m75;

    new-instance v0, Les/e41;

    invoke-direct {v0}, Les/e41;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->e:Les/e41;

    iput-object p1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->c:Lcom/hierynomus/smbj/paths/a;

    new-instance v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$a;

    invoke-direct {v0, p0, p1}, Lcom/hierynomus/smbj/paths/DFSPathResolver$a;-><init>(Lcom/hierynomus/smbj/paths/DFSPathResolver;Lcom/hierynomus/smbj/paths/a;)V

    iput-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->b:Les/i36;

    return-void
.end method

.method public static bridge synthetic d()Les/n93;
    .locals 1

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    return-object v0
.end method


# virtual methods
.method public a()Les/i36;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->b:Les/i36;

    return-object v0
.end method

.method public b(Les/xp5;Les/fd5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Les/fd5;",
            "Les/w06;",
            "Lcom/hierynomus/smbj/paths/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/smbj/paths/PathResolveException;
        }
    .end annotation

    invoke-virtual {p3}, Les/w06;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->m()J

    move-result-wide v0

    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_PATH_NOT_COVERED:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p2, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v0, "DFS Share {} does not cover {}, resolve through DFS"

    invoke-virtual {p3}, Les/w06;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p3}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$b;

    invoke-direct {p2, p0, p3, p4}, Lcom/hierynomus/smbj/paths/DFSPathResolver$b;-><init>(Lcom/hierynomus/smbj/paths/DFSPathResolver;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->j(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Les/w06;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->isError(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v0, "Attempting to resolve {} through DFS"

    invoke-interface {p2, v0, p3}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->j(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->c:Lcom/hierynomus/smbj/paths/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hierynomus/smbj/paths/a;->b(Les/xp5;Les/fd5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Les/w06;",
            "Lcom/hierynomus/smbj/paths/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/smbj/paths/PathResolveException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->j(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/w06;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string p3, "DFS resolved {} -> {}"

    invoke-interface {p1, p3, p2, v0}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->c:Lcom/hierynomus/smbj/paths/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/a;->c(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Les/pq5;Les/co0;)Lcom/hierynomus/smbj/paths/DFSPathResolver$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;,
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Les/tc5;

    invoke-virtual {p3}, Les/co0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Les/tc5;-><init>(Ljava/lang/String;)V

    new-instance v1, Les/ee5;

    invoke-direct {v1}, Les/ee5;-><init>()V

    invoke-virtual {v0, v1}, Les/tc5;->a(Les/ee5;)V

    new-instance v0, Les/f00;

    invoke-direct {v0, v1}, Les/f00;-><init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    const-wide/32 v1, 0x60194

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v0}, Les/pq5;->q(JZLes/c10;)Ljava/util/concurrent/Future;

    move-result-object p2

    sget-object v0, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Les/ek1;

    invoke-static {p2, v0}, Les/b52;->b(Ljava/util/concurrent/Future;Les/ek1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/vc5;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->g(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Les/vc5;Les/co0;)Lcom/hierynomus/smbj/paths/DFSPathResolver$d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/hierynomus/smbj/paths/DFSPathResolver$d;Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V
    .locals 2

    invoke-virtual {p2}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/e41$a;

    invoke-direct {v0, p2}, Les/e41$a;-><init>(Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V

    iget-object p2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->e:Les/e41;

    invoke-virtual {p2, v0}, Les/e41;->b(Les/e41$a;)V

    iput-object v0, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->c:Les/e41$a;

    return-void
.end method

.method public final g(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Les/vc5;Les/co0;)Lcom/hierynomus/smbj/paths/DFSPathResolver$d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;

    invoke-virtual {p2}, Les/je5;->c()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->m()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;-><init>(JLes/do0;)V

    iget-wide v1, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->a:J

    sget-object v3, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v3}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    new-instance v1, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;

    invoke-virtual {p3}, Les/co0;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;-><init>(Ljava/lang/String;)V

    new-instance p3, Les/ee5;

    invoke-virtual {p2}, Les/vc5;->o()[B

    move-result-object p2

    invoke-direct {p3, p2}, Les/ee5;-><init>([B)V

    invoke-virtual {v1, p3}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->d(Les/ee5;)V

    sget-object p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered unhandled DFS RequestType: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->h(Lcom/hierynomus/smbj/paths/DFSPathResolver$d;Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->DOMAIN:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not used yet."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f(Lcom/hierynomus/smbj/paths/DFSPathResolver$d;Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final h(Lcom/hierynomus/smbj/paths/DFSPathResolver$d;Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V
    .locals 2

    invoke-virtual {p2}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/hierynomus/mserref/NtStatus;->STATUS_OBJECT_PATH_NOT_FOUND:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->a:J

    return-void

    :cond_0
    new-instance v0, Les/m75$a;

    iget-object v1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->e:Les/e41;

    invoke-direct {v0, p2, v1}, Les/m75$a;-><init>(Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;Les/e41;)V

    sget-object p2, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "Got DFS Referral result: {}"

    invoke-interface {p2, v1, v0}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->d:Les/m75;

    invoke-virtual {p2, v0}, Les/m75;->c(Les/m75$a;)V

    iput-object v0, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->b:Les/m75$a;

    return-void
.end method

.method public final i(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Les/xp5;Les/co0;)Lcom/hierynomus/smbj/paths/DFSPathResolver$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    invoke-virtual {p3}, Les/xp5;->h()Les/ch0;

    move-result-object v0

    invoke-virtual {v0}, Les/ch0;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Les/xp5;->g()Les/xp;

    move-result-object v0

    invoke-virtual {p3}, Les/xp5;->h()Les/ch0;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Les/ch0;->C()Les/fe5;

    move-result-object p3

    invoke-virtual {p3, p2}, Les/fe5;->a(Ljava/lang/String;)Les/ch0;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v0}, Les/ch0;->u(Les/xp;)Les/xp5;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/msdfsc/DFSException;

    invoke-direct {p2, p1}, Lcom/hierynomus/msdfsc/DFSException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    :try_start_1
    const-string p2, "IPC$"

    invoke-virtual {p3, p2}, Les/xp5;->b(Ljava/lang/String;)Les/pq5;

    move-result-object p2
    :try_end_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->e(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Les/pq5;Les/co0;)Lcom/hierynomus/smbj/paths/DFSPathResolver$d;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Les/pq5;->close()V
    :try_end_3
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Les/pq5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    new-instance p2, Lcom/hierynomus/msdfsc/DFSException;

    invoke-direct {p2, p1}, Lcom/hierynomus/msdfsc/DFSException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Les/w06;",
            "Lcom/hierynomus/smbj/paths/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/smbj/paths/PathResolveException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    invoke-virtual {p2}, Les/w06;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting DFS resolution for {}"

    invoke-interface {v0, v2, v1}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Les/co0;

    invoke-virtual {p2}, Les/w06;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Les/co0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;

    invoke-direct {p2, v0, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;-><init>(Les/co0;Lcom/hierynomus/smbj/paths/a$b;)V

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->k(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[1]: {}"

    invoke-interface {v0, v1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {v0}, Les/co0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {v0}, Les/co0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->q(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->n(Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/e41$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;",
            "Les/e41$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[10]: {}"

    invoke-interface {v0, v1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->SYSVOL:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    invoke-virtual {p3}, Les/e41$a;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p0, v0, p3, p1, v1}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->i(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Les/xp5;Les/co0;)Lcom/hierynomus/smbj/paths/DFSPathResolver$d;

    move-result-object p3

    iget-wide v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->a:J

    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->b:Les/m75$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->r(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->o(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Lcom/hierynomus/smbj/paths/DFSPathResolver$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;",
            "Les/m75$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[11]: {}"

    invoke-interface {v0, v1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p3}, Les/m75$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Les/m75$a;->c()Les/m75$c;

    move-result-object p3

    invoke-virtual {p3}, Les/m75$c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Les/co0;->e(Ljava/lang/String;Ljava/lang/String;)Les/co0;

    move-result-object p3

    iput-object p3, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->q(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[12]: {}"

    invoke-interface {v0, v1, p1}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->a:Lcom/hierynomus/smbj/paths/a$b;

    iget-object p1, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p1}, Les/co0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/w06;->f(Ljava/lang/String;)Les/w06;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hierynomus/smbj/paths/a$b;->a(Les/w06;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Lcom/hierynomus/smbj/paths/DFSPathResolver$d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object p1, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v0, "DFS[13]: {}"

    invoke-interface {p1, v0, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/hierynomus/msdfsc/DFSException;

    iget-wide v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get DC for domain \'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p2}, Les/co0;->a()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/hierynomus/msdfsc/DFSException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public final p(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Lcom/hierynomus/smbj/paths/DFSPathResolver$d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object p1, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v0, "DFS[14]: {}"

    invoke-interface {p1, v0, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/hierynomus/msdfsc/DFSException;

    iget-wide v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFS request failed for path "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/hierynomus/msdfsc/DFSException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public final q(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[2]: {}"

    invoke-interface {v0, v1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->d:Les/m75;

    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {v0, v1}, Les/m75;->b(Les/co0;)Les/m75$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/m75$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/m75$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/m75$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->x(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Les/m75$a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->s(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->r(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->t(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;",
            "Les/m75$a;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[3]: {}"

    invoke-interface {v0, v1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Les/m75$a;->c()Les/m75$c;

    move-result-object v0

    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p3}, Les/m75$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Les/m75$a;->c()Les/m75$c;

    move-result-object v4

    invoke-virtual {v4}, Les/m75$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Les/co0;->e(Ljava/lang/String;Ljava/lang/String;)Les/co0;

    move-result-object v2

    iput-object v2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->w(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatusCode()J

    move-result-wide v3

    sget-object v5, Lcom/hierynomus/mserref/NtStatus;->STATUS_PATH_NOT_COVERED:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v5}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {p3}, Les/m75$a;->h()Les/m75$c;

    move-result-object v0

    iput-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    throw v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown error resolving DFS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final s(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;",
            "Les/m75$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[4]: {}"

    invoke-interface {v0, v1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {v0}, Les/co0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->r(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Les/m75$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->m(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->r(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[5]: {}"

    invoke-interface {v0, v1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {v0}, Les/co0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->e:Les/e41;

    invoke-virtual {v2, v0}, Les/e41;->a(Ljava/lang/String;)Les/e41$a;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->e:Ljava/lang/String;

    iput-boolean v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->c:Z

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->u(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2}, Les/e41$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Les/e41$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Les/xp5;->g()Les/xp;

    move-result-object v0

    invoke-virtual {v0}, Les/xp;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->DC:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    iget-object v2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->i(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Les/xp5;Les/co0;)Lcom/hierynomus/smbj/paths/DFSPathResolver$d;

    move-result-object v0

    iget-wide v1, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->a:J

    invoke-static {v1, v2}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->o(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Lcom/hierynomus/smbj/paths/DFSPathResolver$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->c:Les/e41$a;

    :cond_3
    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {v0}, Les/co0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->l(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/e41$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v2}, Les/e41$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->c:Z

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->u(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[6]: {}"

    invoke-interface {v0, v1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->ROOT:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {v1}, Les/co0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->i(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Les/xp5;Les/co0;)Lcom/hierynomus/smbj/paths/DFSPathResolver$d;

    move-result-object v0

    iget-wide v1, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->a:J

    invoke-static {v1, v2}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->b:Les/m75$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->v(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->o(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Lcom/hierynomus/smbj/paths/DFSPathResolver$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->p(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Lcom/hierynomus/smbj/paths/DFSPathResolver$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->n(Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;",
            "Les/m75$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v1, "DFS[7]: {}"

    invoke-interface {v0, v1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Les/m75$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->r(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->s(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;",
            "Les/m75$a;",
            ")TT;"
        }
    .end annotation

    sget-object p1, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string p3, "DFS[8]: {}"

    invoke-interface {p1, p3, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->a:Lcom/hierynomus/smbj/paths/a$b;

    iget-object p2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p2}, Les/co0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/w06;->f(Ljava/lang/String;)Les/w06;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hierynomus/smbj/paths/a$b;->a(Les/w06;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$e<",
            "TT;>;",
            "Les/m75$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/msdfsc/DFSException;
        }
    .end annotation

    sget-object p3, Lcom/hierynomus/smbj/paths/DFSPathResolver;->f:Les/n93;

    const-string v0, "DFS[9]: {}"

    invoke-interface {p3, v0, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Les/co0;

    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {v1}, Les/co0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Les/co0;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->d:Les/m75;

    invoke-virtual {v1, v0}, Les/m75;->b(Les/co0;)Les/m75$a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Could not find referral cache entry for {}"

    invoke-interface {p3, v1, v0}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->d:Les/m75;

    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p3, v0}, Les/m75;->a(Les/co0;)V

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->k(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->LINK:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    invoke-virtual {v1}, Les/m75$a;->c()Les/m75$c;

    move-result-object v0

    invoke-virtual {v0}, Les/m75$c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$e;->b:Les/co0;

    invoke-virtual {p0, p3, v0, p1, v1}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->i(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Les/xp5;Les/co0;)Lcom/hierynomus/smbj/paths/DFSPathResolver$d;

    move-result-object p3

    iget-wide v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->a:J

    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->p(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Lcom/hierynomus/smbj/paths/DFSPathResolver$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->b:Les/m75$a;

    invoke-virtual {v0}, Les/m75$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->b:Les/m75$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->r(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$d;->b:Les/m75$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->s(Les/xp5;Lcom/hierynomus/smbj/paths/DFSPathResolver$e;Les/m75$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
