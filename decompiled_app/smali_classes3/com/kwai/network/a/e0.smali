.class public interface abstract Lcom/kwai/network/a/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/e0$b;,
        Lcom/kwai/network/a/e0$a;,
        Lcom/kwai/network/a/e0$c;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/network/a/e0$c;",
            "Lcom/kwai/network/a/e0$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
