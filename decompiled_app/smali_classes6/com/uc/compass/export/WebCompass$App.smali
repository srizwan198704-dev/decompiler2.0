.class public interface abstract Lcom/uc/compass/export/WebCompass$App;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$IContainer;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "App"
.end annotation


# virtual methods
.method public abstract finishApp()V
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
.end method

.method public abstract onBackPressed()Z
.end method
