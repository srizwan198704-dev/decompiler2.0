.class public interface abstract Lcom/uc/uidl/bridge/Packable$ClassLoaderCreator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract createFromPack(Lcom/uc/uidl/bridge/Pack;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/uidl/bridge/Pack;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation
.end method
