.class public final Lcom/uc/browser/media/myvideo/history/view/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public gsK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f050f69

    .line 23
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f050f6b

    .line 25
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/a;->gsK:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/a;->gsK:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/a;->gsK:Landroid/widget/TextView;

    const v0, 0x7f050f6a

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/a;->gsK:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/media/myvideo/history/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/history/view/a;->onThemeChange()V

    .line 33
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/external/d/e;->bYo:I

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    const-string v0, "my_video_history_group_item_background_color"

    .line 48
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/history/view/a;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/a;->gsK:Landroid/widget/TextView;

    const-string v1, "default_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 42
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/history/view/a;->onThemeChange()V

    :cond_0
    return-void
.end method
