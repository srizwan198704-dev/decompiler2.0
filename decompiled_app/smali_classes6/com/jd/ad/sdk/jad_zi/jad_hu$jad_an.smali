.class public Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_an;
.super Lcom/jd/ad/sdk/jad_fo/jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_zi/jad_hu;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_fo/jad_an<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_dq:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_zi/jad_hu;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    .locals 0

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_fo/jad_an;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "preload \u52a0\u8f7d\u56fe\u7247 onLoadCleared"

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_gp/jad_bo;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_gp/jad_bo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p2, "preload \u52a0\u8f7d\u56fe\u7247 onResourceReady"

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;->onLoadSuccess(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public jad_cp(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "preload \u52a0\u8f7d\u56fe\u7247 onLoadFailed"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "load error"

    invoke-interface {v0, v1, v2, p1}, Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;->onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
