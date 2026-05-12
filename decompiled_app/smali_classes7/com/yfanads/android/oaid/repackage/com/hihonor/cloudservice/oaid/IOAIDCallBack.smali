.class public interface abstract Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack$Default;,
        Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract basicTypes(IJZFDLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract handleResult(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
