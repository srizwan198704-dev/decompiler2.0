.class Lorg/telegram/ui/ContentPreviewViewer$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContentPreviewViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V
    .locals 0

    .line 1711
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1714
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1715
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$3800(Lorg/telegram/ui/ContentPreviewViewer;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1718
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    goto :goto_1

    .line 1716
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    :goto_1
    return v1

    .line 1722
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1727
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1728
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$3900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$4000(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 1729
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$600(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    return-void
.end method
