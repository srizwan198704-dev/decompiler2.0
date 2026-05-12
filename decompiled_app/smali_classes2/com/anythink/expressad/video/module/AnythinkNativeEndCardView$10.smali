.class final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/video/dynview/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/video/dynview/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->c(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ctaViewCanGet(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->d(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iput-boolean v0, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    .line 8
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/video/dynview/c/b;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/c/b;->b()Ljava/lang/String;

    return-void
.end method
