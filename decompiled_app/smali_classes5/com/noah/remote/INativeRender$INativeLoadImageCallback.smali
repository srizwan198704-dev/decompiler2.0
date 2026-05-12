.class public interface abstract Lcom/noah/remote/INativeRender$INativeLoadImageCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/remote/INativeRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INativeLoadImageCallback"
.end annotation


# virtual methods
.method public abstract onLoadingFailed(Landroid/widget/ImageView;Ljava/lang/String;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
