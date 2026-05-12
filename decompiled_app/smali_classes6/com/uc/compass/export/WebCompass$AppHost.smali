.class public interface abstract Lcom/uc/compass/export/WebCompass$AppHost;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/singlepage/UIMsg$Event;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppHost"
.end annotation


# virtual methods
.method public abstract finishApp()V
.end method

.method public abstract onCompassPageAvailable(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V
    .param p1    # Lcom/uc/compass/export/WebCompass$App;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/manifest/Manifest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/uc/compass/page/ICompassPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setStatusBarStyle(Z)V
.end method

.method public abstract setupImmersive(Lcom/uc/compass/export/WebCompass$App;Z)V
    .param p1    # Lcom/uc/compass/export/WebCompass$App;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setupTransparent(Lcom/uc/compass/export/WebCompass$App;Z)V
    .param p1    # Lcom/uc/compass/export/WebCompass$App;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
