.class public interface abstract Lcom/noah/remote/ISdkClassLoader$IInitCalBack;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/remote/ISdkClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInitCalBack"
.end annotation


# virtual methods
.method public abstract onBindClassLoader(Lcom/noah/remote/ISdkClassLoader;Ljava/lang/ClassLoader;)V
.end method

.method public abstract onBindResourcePath(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFinish(Lcom/noah/remote/ISdkClassLoader;)V
.end method
