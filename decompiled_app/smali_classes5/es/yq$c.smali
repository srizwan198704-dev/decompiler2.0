.class public abstract Les/yq$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hierynomus/security/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Les/f;


# direct methods
.method public constructor <init>(Les/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yq$c;->a:Les/f;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Les/yq$c;->a:Les/f;

    invoke-interface {v0, p1, p2, p3}, Les/f;->g([BII)V

    return-void
.end method

.method public b([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Les/yq$c;->a:Les/f;

    invoke-interface {v0, p3}, Les/f;->h(I)I

    move-result v0

    new-array v6, v0, [B

    iget-object v0, p0, Les/yq$c;->a:Les/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Les/f;->e([BII[BI)I

    move-result p1

    :try_start_0
    iget-object p2, p0, Les/yq$c;->a:Les/f;

    invoke-interface {p2, v6, p1}, Les/f;->a([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/security/SecurityException;

    invoke-direct {p2, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public c(Lcom/hierynomus/security/Cipher$CryptMode;[BLjavax/crypto/spec/GCMParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Les/yq$c;->a:Les/f;

    sget-object v1, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3}, Les/yq$c;->d([BLjavax/crypto/spec/GCMParameterSpec;)Les/u60;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Les/f;->c(ZLes/u60;)V

    return-void
.end method

.method public abstract d([BLjavax/crypto/spec/GCMParameterSpec;)Les/u60;
.end method

.method public update([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Les/yq$c;->a:Les/f;

    invoke-interface {v0, p3}, Les/f;->f(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Les/yq$c;->a:Les/f;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Les/f;->e([BII[BI)I

    return-object v0
.end method
