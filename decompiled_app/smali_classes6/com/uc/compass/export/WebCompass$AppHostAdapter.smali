.class public abstract Lcom/uc/compass/export/WebCompass$AppHostAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$AppHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppHostAdapter"
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


# virtual methods
.method public finishApp()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompassPageAvailable(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V
    .locals 0
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

    .line 1
    return-void
.end method

.method public setStatusBarStyle(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setupImmersive(Lcom/uc/compass/export/WebCompass$App;Z)V
    .locals 0
    .param p1    # Lcom/uc/compass/export/WebCompass$App;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setupTransparent(Lcom/uc/compass/export/WebCompass$App;Z)V
    .locals 0
    .param p1    # Lcom/uc/compass/export/WebCompass$App;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
