.class Lcom/opos/mobad/video/player/c/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/b;->a(Lcom/opos/mobad/video/player/c/a/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/c/a/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/b$1;->a:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$1;->a:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/b;->a(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/b$b;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$1;->a:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->b(Lcom/opos/mobad/video/player/c/a/a/b;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$1;->a:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->b(Lcom/opos/mobad/video/player/c/a/a/b;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$1;->a:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->a(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/b$1;->a:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v2}, Lcom/opos/mobad/video/player/c/a/a/b;->c(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/c;

    move-result-object v2

    const-string v3, "nativeGlobal"

    invoke-virtual {v1, v2, v3}, Lcom/opos/mobad/video/player/c/a/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$1;->a:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->a(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/b$1;->a:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/video/player/c/a/a/b$b;->a(Lcom/opos/mobad/video/player/c/a/a$d$a;)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$1;->a:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->d(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWebView,add view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
