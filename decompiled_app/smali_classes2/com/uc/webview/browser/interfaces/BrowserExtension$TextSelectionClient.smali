.class public Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;
.super Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;-><init>()V

    return-void
.end method


# virtual methods
.method public needCustomMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUpdateMenuPosition(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public showSelectionMenu(Z)V
    .locals 0

    return-void
.end method
