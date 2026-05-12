.class public interface abstract Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/view/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRenderCallback"
.end annotation


# virtual methods
.method public abstract onSurfaceChanged(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;III)V
    .param p1    # Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceCreated(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;II)V
    .param p1    # Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceDestroyed(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V
    .param p1    # Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
