.class public Les/co4$a;
.super Les/fd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/co4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/co4$a$a;
    }
.end annotation


# instance fields
.field public final e:Les/fd5;

.field public f:Ljavax/crypto/SecretKey;

.field public final synthetic g:Les/co4;


# direct methods
.method public constructor <init>(Les/co4;Les/fd5;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Les/co4$a;->g:Les/co4;

    invoke-direct {p0}, Les/fd5;-><init>()V

    iput-object p2, p0, Les/co4$a;->e:Les/fd5;

    iput-object p3, p0, Les/co4$a;->f:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static bridge synthetic o(Les/co4$a;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Les/co4$a;->f:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    check-cast p1, Les/ee5;

    invoke-virtual {p0, p1}, Les/co4$a;->m(Les/ee5;)V

    return-void
.end method

.method public bridge synthetic c()Les/ie5;
    .locals 1

    invoke-virtual {p0}, Les/co4$a;->p()Les/jd5;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Les/co4$a;->e:Les/fd5;

    invoke-virtual {v0}, Les/fd5;->f()I

    move-result v0

    return v0
.end method

.method public g()Les/fd5;
    .locals 1

    iget-object v0, p0, Les/co4$a;->e:Les/fd5;

    invoke-virtual {v0}, Les/fd5;->g()Les/fd5;

    move-result-object v0

    return-object v0
.end method

.method public m(Les/ee5;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/co4$a;->e:Les/fd5;

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_SIGNED:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-virtual {v0, v1}, Les/jd5;->t(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)V

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->V()I

    move-result v0

    new-instance v1, Les/co4$a$a;

    invoke-direct {v1, p0, p1}, Les/co4$a$a;-><init>(Les/co4$a;Les/ee5;)V

    iget-object v2, p0, Les/co4$a;->e:Les/fd5;

    invoke-virtual {v2, v1}, Les/fd5;->m(Les/ee5;)V

    invoke-static {v1}, Les/co4$a$a;->b0(Les/co4$a$a;)Les/ue3;

    move-result-object v1

    invoke-interface {v1}, Les/ue3;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a()[B

    move-result-object p1

    add-int/lit8 v0, v0, 0x30

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p()Les/jd5;
    .locals 1

    iget-object v0, p0, Les/co4$a;->e:Les/fd5;

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/co4$a;->e:Les/fd5;

    invoke-virtual {v1}, Les/fd5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
