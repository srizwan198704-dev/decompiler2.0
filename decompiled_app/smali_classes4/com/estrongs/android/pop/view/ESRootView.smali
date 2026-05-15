.class public Lcom/estrongs/android/pop/view/ESRootView;
.super Lcom/estrongs/android/ui/guesture/ESGestureCtrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/gesture/Gesture;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->F4(Landroid/gesture/Gesture;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;ILandroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->u4(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x11

    if-ne p2, p1, :cond_0

    iget-boolean p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->C:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v1, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->f:Z

    if-nez p1, :cond_5

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b1:Les/wb4;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b1:Les/wb4;

    invoke-virtual {p1}, Les/wb4;->n()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    if-ne p2, p1, :cond_2

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    invoke-virtual {p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->getCurrentChildIndex()I

    move-result p1

    iget-object p2, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A1()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x82

    if-ne p2, p1, :cond_4

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o4()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    invoke-virtual {p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->getCurrentChildIndex()I

    move-result p1

    iget-object p2, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z1()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 p1, 0x42

    if-ne p2, p1, :cond_5

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->getCurrentChildIndex()I

    move-result p1

    iget-object p2, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p3

    :cond_7
    return-object p3

    :cond_8
    iget-boolean p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->C:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v1, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->f:Z

    if-nez p1, :cond_9

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b1:Les/wb4;

    if-eqz p1, :cond_a

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b1:Les/wb4;

    invoke-virtual {p1}, Les/wb4;->n()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A1()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_a
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESRootView.draw() catchs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ESRootView"

    invoke-static {v0, p1}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E4()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/estrongs/android/pop/view/ESRootView;->d(Landroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/estrongs/android/pop/view/ESRootView;->d(Landroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
