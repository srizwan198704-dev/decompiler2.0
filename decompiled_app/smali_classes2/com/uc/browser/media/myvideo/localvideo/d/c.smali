.class public final Lcom/uc/browser/media/myvideo/localvideo/d/c;
.super Lcom/uc/base/util/view/h;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/h<",
        "Lcom/uc/browser/media/myvideo/localvideo/d/f;",
        ">;",
        "Lcom/uc/base/a/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/base/util/view/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final aSf()I
    .locals 1

    const v0, 0x7f050f45

    .line 37
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected final synthetic aSg()Landroid/view/View;
    .locals 2

    .line 2032
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/d/f;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/d/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 42
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    const-string p1, "my_video_listview_item_view_background_color"

    const-string v0, "my_video_listview_item_view_click_background_color"

    .line 1296
    invoke-static {p1, v0}, Lcom/uc/browser/media/myvideo/a/b;->eR(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1048
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
