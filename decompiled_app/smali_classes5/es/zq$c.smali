.class public abstract Les/zq$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hierynomus/security/Cipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Les/h00;


# direct methods
.method public constructor <init>(Les/h00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zq$c;->a:Les/h00;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/zq$c;->a:Les/h00;

    invoke-virtual {v0, p1, p2}, Les/h00;->a([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/security/SecurityException;

    invoke-direct {p2, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public b(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    .locals 2

    iget-object v0, p0, Les/zq$c;->a:Les/h00;

    sget-object v1, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Les/zq$c;->c([B)Les/u60;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Les/h00;->d(ZLes/u60;)V

    return-void
.end method

.method public abstract c([B)Les/u60;
.end method

.method public update([BII[BI)I
    .locals 6

    iget-object v0, p0, Les/zq$c;->a:Les/h00;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Les/h00;->e([BII[BI)I

    move-result p1

    return p1
.end method
