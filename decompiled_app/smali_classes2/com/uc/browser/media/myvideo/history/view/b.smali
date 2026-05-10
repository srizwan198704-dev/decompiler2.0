.class public final Lcom/uc/browser/media/myvideo/history/view/b;
.super Lcom/uc/base/util/view/h;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/h<",
        "Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;",
        ">;",
        "Lcom/uc/base/a/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/base/util/view/h;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/history/view/b;->onThemeChanged()V

    .line 23
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/external/d/e;->bYo:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private onThemeChanged()V
    .locals 2

    const-string v0, "default_background_white"

    const-string v1, "my_video_listview_item_view_click_background_color"

    .line 27
    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/a/b;->eR(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/history/view/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final aSf()I
    .locals 1

    const v0, 0x7f050f6c

    .line 39
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected final synthetic aSg()Landroid/view/View;
    .locals 3

    .line 1034
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0900e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 44
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/history/view/b;->onThemeChanged()V

    :cond_0
    return-void
.end method
