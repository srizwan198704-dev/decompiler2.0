.class public interface abstract Ld6/c;
.super Ljava/lang/Object;
.source "IDeviceLockInfoListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/c$b;,
        Ld6/c$a;
    }
.end annotation


# virtual methods
.method public abstract C(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract w(Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
