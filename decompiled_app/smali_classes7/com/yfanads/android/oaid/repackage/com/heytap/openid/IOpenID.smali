.class public interface abstract Lcom/yfanads/android/oaid/repackage/com/heytap/openid/IOpenID;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/oaid/repackage/com/heytap/openid/IOpenID$Stub;,
        Lcom/yfanads/android/oaid/repackage/com/heytap/openid/IOpenID$Default;
    }
.end annotation


# virtual methods
.method public abstract getSerID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
