.class public Les/kr1$q;
.super Ljava/lang/Object;

# interfaces
.implements Les/jr1$b;
.implements Les/jr1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/kr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/jr1$b;",
        "Les/jr1$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hierynomus/msfscc/FileInformationClass;
    .locals 1

    sget-object v0, Lcom/hierynomus/msfscc/FileInformationClass;->FileBasicInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/jr1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/kr1$q;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/ip1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Les/jr1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    check-cast p1, Les/ip1;

    invoke-virtual {p0, p1, p2}, Les/kr1$q;->e(Les/ip1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method

.method public d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/ip1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Les/ip1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-static {p1}, Les/kr1;->c(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/ip1;

    move-result-object p1

    return-object p1
.end method

.method public e(Les/ip1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ip1;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Les/ip1;->b()Les/su1;

    move-result-object v0

    invoke-static {v0, p2}, Les/s74;->b(Les/su1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    invoke-virtual {p1}, Les/ip1;->d()Les/su1;

    move-result-object v0

    invoke-static {v0, p2}, Les/s74;->b(Les/su1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    invoke-virtual {p1}, Les/ip1;->e()Les/su1;

    move-result-object v0

    invoke-static {v0, p2}, Les/s74;->b(Les/su1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    invoke-virtual {p1}, Les/ip1;->a()Les/su1;

    move-result-object v0

    invoke-static {v0, p2}, Les/s74;->b(Les/su1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    invoke-virtual {p1}, Les/ip1;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method
