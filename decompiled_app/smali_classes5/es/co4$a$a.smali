.class public Les/co4$a$a;
.super Les/ee5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/co4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public h:Les/ee5;

.field public final i:Les/ue3;

.field public final synthetic j:Les/co4$a;


# direct methods
.method public constructor <init>(Les/co4$a;Les/ee5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation

    iput-object p1, p0, Les/co4$a$a;->j:Les/co4$a;

    invoke-direct {p0}, Les/ee5;-><init>()V

    iput-object p2, p0, Les/co4$a$a;->h:Les/ee5;

    invoke-static {p1}, Les/co4$a;->o(Les/co4$a;)Ljavax/crypto/SecretKey;

    move-result-object p2

    iget-object p1, p1, Les/co4$a;->g:Les/co4;

    invoke-static {p1}, Les/co4;->a(Les/co4;)Les/eo5;

    move-result-object p1

    invoke-static {p2, p1}, Les/co4;->b(Ljavax/crypto/SecretKey;Les/eo5;)Les/ue3;

    move-result-object p1

    iput-object p1, p0, Les/co4$a$a;->i:Les/ue3;

    return-void
.end method

.method public static bridge synthetic b0(Les/co4$a$a;)Les/ue3;
    .locals 0

    iget-object p0, p0, Les/co4$a$a;->i:Les/ue3;

    return-object p0
.end method


# virtual methods
.method public i(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "+",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;>;)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Les/ee5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/co4$a$a;->i:Les/ue3;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v2

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Les/ue3;->update([BII)V

    iget-object v0, p0, Les/co4$a$a;->h:Les/ee5;

    invoke-virtual {v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->i(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-object p0
.end method

.method public j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Les/ee5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/co4$a$a;->i:Les/ue3;

    invoke-interface {v0, p1}, Les/ue3;->update(B)V

    iget-object v0, p0, Les/co4$a$a;->h:Les/ee5;

    invoke-virtual {v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-object p0
.end method

.method public p([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Les/ee5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/co4$a$a;->i:Les/ue3;

    invoke-interface {v0, p1, p2, p3}, Les/ue3;->update([BII)V

    iget-object v0, p0, Les/co4$a$a;->h:Les/ee5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->p([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-object p0
.end method
