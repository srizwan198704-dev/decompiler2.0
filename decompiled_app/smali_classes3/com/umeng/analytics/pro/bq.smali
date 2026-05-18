.class public interface abstract Lcom/umeng/analytics/pro/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/umeng/analytics/pro/bq<",
        "**>;F::",
        "Lcom/umeng/analytics/pro/bx;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract deepCopy()Lcom/umeng/analytics/pro/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/umeng/analytics/pro/bq<",
            "TT;TF;>;"
        }
    .end annotation
.end method

.method public abstract fieldForId(I)Lcom/umeng/analytics/pro/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation
.end method

.method public abstract read(Lcom/umeng/analytics/pro/cp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation
.end method

.method public abstract write(Lcom/umeng/analytics/pro/cp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation
.end method
