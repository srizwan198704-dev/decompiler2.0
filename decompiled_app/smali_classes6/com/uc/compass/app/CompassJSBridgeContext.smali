.class public Lcom/uc/compass/app/CompassJSBridgeContext;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/jsbridge/IJSBridgeContext;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/compass/export/WebCompass$IContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/app/CompassJSBridgeContext;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/app/CompassJSBridgeContext;->b:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContainer()Lcom/uc/compass/export/WebCompass$IContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassJSBridgeContext;->b:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassJSBridgeContext;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
