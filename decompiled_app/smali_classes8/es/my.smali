.class public interface abstract Les/my;
.super Ljava/lang/Object;


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(ZLes/u60;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f([BI[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
