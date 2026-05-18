.class public interface abstract Lxz8;
.super Ljava/lang/Object;


# virtual methods
.method public abstract ˊ(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/lxj/xpopup/core/ImageViewerPopupView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/lxj/xpopup/photoview/PhotoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "uri",
            "popupView",
            "snapshot",
            "progressBar"
        }
    .end annotation
.end method

.method public abstract ˋ(Landroid/content/Context;Ljava/lang/Object;)Ljava/io/File;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/lxj/xpopup/photoview/PhotoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "snapshot",
            "srcView"
        }
    .end annotation
.end method
