.class final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->l()V
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
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->u(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Lcom/anythink/core/express/c/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->c(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Lcom/anythink/core/express/c/b;)Lcom/anythink/core/express/c/b;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->c(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
