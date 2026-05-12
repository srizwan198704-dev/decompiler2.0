.class public Lcom/uc/compass/export/module/jsbridge/CompassJSBridgeFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/module/jsbridge/CompassJSBridgeFactory$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/export/module/jsbridge/CompassJSBridgeFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/export/module/jsbridge/CompassJSBridgeFactory$Holder;->a:Lcom/uc/compass/export/module/jsbridge/CompassJSBridgeFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/export/module/message/ICompassJSBridge;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;-><init>(Landroid/content/Context;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
