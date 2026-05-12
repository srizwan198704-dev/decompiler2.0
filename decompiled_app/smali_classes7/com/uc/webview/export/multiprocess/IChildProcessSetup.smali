.class public interface abstract Lcom/uc/webview/export/multiprocess/IChildProcessSetup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Lcom/uc/webview/export/multiprocess/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/multiprocess/IChildProcessSetup$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.uc.webview.export.multiprocess.IChildProcessSetup"


# virtual methods
.method public abstract preSetupConnection(Landroid/os/Bundle;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
