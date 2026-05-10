.class public final Lcom/uc/base/f/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/ap;
.implements Lcom/g/a/f/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/d/ap<",
        "Lcom/uc/imagecodec/export/ImageDrawable;",
        ">;",
        "Lcom/g/a/f/d/q;"
    }
.end annotation


# instance fields
.field private hUQ:Lcom/uc/imagecodec/export/ImageDrawable;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/base/f/a/a/g;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    return-void
.end method


# virtual methods
.method public final Tc()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/base/f/a/a/g;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/uc/base/f/a/a/g;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_0
    return-void
.end method

.method public final aeV()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/imagecodec/export/ImageDrawable;",
            ">;"
        }
    .end annotation

    .line 39
    const-class v0, Lcom/uc/imagecodec/export/ImageDrawable;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/uc/base/f/a/a/g;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/base/f/a/a/g;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/base/f/a/a/g;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Lcom/g/a/d/l;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final recycle()V
    .locals 0

    return-void
.end method
