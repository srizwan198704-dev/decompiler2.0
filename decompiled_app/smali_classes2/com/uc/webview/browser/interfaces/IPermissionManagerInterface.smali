.class public interface abstract Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation


# virtual methods
.method public abstract onCheckSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract onPermissionsRequest(Landroid/content/Context;[Ljava/lang/String;Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;)V
.end method
