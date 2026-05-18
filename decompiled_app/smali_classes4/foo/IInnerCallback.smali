.class public interface abstract Lfoo/IInnerCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfoo/IInnerCallback$Stub;,
        Lfoo/IInnerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onSvcMgrReady(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
