.class public interface abstract Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
