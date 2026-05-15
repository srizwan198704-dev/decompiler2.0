.class final Lcom/kwad/components/ad/nativead/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/c/a;->fK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qh:Lcom/kwad/components/ad/nativead/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->e(Lcom/kwad/components/ad/nativead/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/c/a;->e(Lcom/kwad/components/ad/nativead/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/c/a;->f(Lcom/kwad/components/ad/nativead/c/a;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/c/a;->g(Lcom/kwad/components/ad/nativead/c/a;)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u76d1\u542c\u56681 - \u5c3a\u5bf8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " old: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v4}, Lcom/kwad/components/ad/nativead/c/a;->f(Lcom/kwad/components/ad/nativead/c/a;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v3}, Lcom/kwad/components/ad/nativead/c/a;->g(Lcom/kwad/components/ad/nativead/c/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NativeTKView"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v2, v0}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/ad/nativead/c/a;I)I

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v2, v1}, Lcom/kwad/components/ad/nativead/c/a;->b(Lcom/kwad/components/ad/nativead/c/a;I)I

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/c/a;->h(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/ae$d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/c/a;->h(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/ae$d;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae$d;->t(II)V

    :cond_2
    return-void
.end method
