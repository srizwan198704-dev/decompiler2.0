.class public Les/u06$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ao4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u06;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/ao4<",
        "Les/gd5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/fd5;

.field public final synthetic b:Les/u06;


# direct methods
.method public constructor <init>(Les/u06;Les/fd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/u06$a;->b:Les/u06;

    iput-object p2, p0, Les/u06$a;->a:Les/fd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SmbNegotiation"

    const-string v1, "handleError"

    invoke-static {v0, v1, p1}, Les/gd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Les/vn4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    check-cast p1, Les/gd5;

    invoke-virtual {p0, p1}, Les/u06$a;->c(Les/gd5;)V

    return-void
.end method

.method public c(Les/gd5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    const-string v0, "SmbNegotiation"

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Les/zc5;

    invoke-direct {v1}, Les/zc5;-><init>()V

    iget-object v2, p0, Les/u06$a;->a:Les/fd5;

    invoke-virtual {v1, v2, p1}, Les/zc5;->c(Les/je5;Les/gd5;)Les/fd5;

    move-result-object p1

    instance-of v1, p1, Les/dd5;

    if-nez v1, :cond_1

    const-string p1, "handle: not SMB2NegotiateResponse."

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    check-cast p1, Les/dd5;

    invoke-virtual {p1}, Les/fd5;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "handle: not success."

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Les/dd5;->p()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object p1

    iget-object v1, p0, Les/u06$a;->b:Les/u06;

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2XX:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Les/u06;->a(Les/u06;Z)V

    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle: dialect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "handle: failed."

    invoke-static {v0, v1, p1}, Les/gd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
