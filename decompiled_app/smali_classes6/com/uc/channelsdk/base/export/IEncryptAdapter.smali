.class public interface abstract Lcom/uc/channelsdk/base/export/IEncryptAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fillRequestHeader(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
