.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/widget/text/EditAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Les/kg1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V

    return-void
.end method


# virtual methods
.method public hideActionMode()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v1, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$b;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$b;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public isAltPressed()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->e(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Les/av2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->e(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Les/av2;

    move-result-object v0

    invoke-virtual {v0}, Les/av2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCtrlPressed()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->e(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Les/av2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->e(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Les/av2;

    move-result-object v0

    invoke-virtual {v0}, Les/av2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShiftPressed()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->e(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Les/av2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->e(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Les/av2;

    move-result-object v0

    invoke-virtual {v0}, Les/av2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onModeChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->i(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->f(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/v64;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/qh1;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->z(Z)V

    :cond_0
    return-void
.end method

.method public onReplaceResult(I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$plurals;->a:I

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf6;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollEnd()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onScrollStart()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onSelectionChange(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0, p2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->l(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {p2, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->k(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Z)V

    return-void
.end method

.method public onTextChanged(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->m(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Z)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->g(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Les/bk4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$c;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$c;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public openFile(Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v1, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public returnValue(JLjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->c(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {p3}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->c(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public showActionMode()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->b(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v1, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$a;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$a;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
