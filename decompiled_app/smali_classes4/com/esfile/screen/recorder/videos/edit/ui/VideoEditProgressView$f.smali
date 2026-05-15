.class public Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->a:I

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->a:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->b:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/tz0;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Les/tz0;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
