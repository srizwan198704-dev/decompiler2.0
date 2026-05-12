.class public interface abstract Lcom/uc/apollo/preload/IPreloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/preload/IPreloadListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
