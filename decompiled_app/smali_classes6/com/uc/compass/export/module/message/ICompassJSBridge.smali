.class public interface abstract Lcom/uc/compass/export/module/message/ICompassJSBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/message/IJSBridge;


# static fields
.field public static final BRIDGE_NAME:Ljava/lang/String; = "compassBridge"

.field public static final BRIDGE_NAME_JSI:Ljava/lang/String; = "__compass_bridge__"

.field public static final CALL_JS:Ljava/lang/String; = "__compass_callJS__"

.field public static final DISPATCH_JS:Ljava/lang/String; = "__compass_dispatch__"

.field public static final INVALID_PARAMS:Ljava/lang/String; = "Invalid params"


# virtual methods
.method public abstract getWebView()Lcom/uc/compass/export/view/ICompassWebView;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract setApp(Lcom/uc/compass/export/WebCompass$IContainer;)V
.end method
