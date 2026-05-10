.class public interface abstract Lcom/hierynomus/security/Cipher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/security/Cipher$CryptMode;
    }
.end annotation


# virtual methods
.method public abstract a([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation
.end method

.method public abstract update([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation
.end method
