.class public final Lcom/uc/base/f/a/a/f;
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
        "Lcom/uc/base/f/a/a/e;",
        ">;",
        "Lcom/g/a/f/d/q;"
    }
.end annotation


# instance fields
.field private hUR:Lcom/uc/base/f/a/a/e;


# direct methods
.method public constructor <init>(Lcom/uc/base/f/a/a/e;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/base/f/a/a/f;->hUR:Lcom/uc/base/f/a/a/e;

    return-void
.end method


# virtual methods
.method public final Tc()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/base/f/a/a/f;->hUR:Lcom/uc/base/f/a/a/e;

    .line 1035
    iget-object v0, v0, Lcom/uc/base/f/a/a/e;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/uc/base/f/a/a/f;->hUR:Lcom/uc/base/f/a/a/e;

    .line 2035
    iget-object v0, v0, Lcom/uc/base/f/a/a/e;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 27
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
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
            "Lcom/uc/base/f/a/a/e;",
            ">;"
        }
    .end annotation

    .line 36
    const-class v0, Lcom/uc/base/f/a/a/e;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 4041
    iget-object v0, p0, Lcom/uc/base/f/a/a/f;->hUR:Lcom/uc/base/f/a/a/e;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/base/f/a/a/f;->hUR:Lcom/uc/base/f/a/a/e;

    .line 3035
    iget-object v0, v0, Lcom/uc/base/f/a/a/e;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/uc/base/f/a/a/f;->hUR:Lcom/uc/base/f/a/a/e;

    .line 4035
    iget-object v0, v0, Lcom/uc/base/f/a/a/e;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 47
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
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
