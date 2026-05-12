.class public interface abstract Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract upload(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
