.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/video/dynview/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Landroid/view/ViewGroup;Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/anythink/expressad/video/dynview/c;

.field final synthetic c:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/anythink/expressad/video/dynview/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->c:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->b:Lcom/anythink/expressad/video/dynview/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/video/dynview/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkVideoView$1$1;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$1$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->c:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Lcom/anythink/expressad/video/module/AnythinkVideoView;Z)Z

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->c:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->c(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Z)Z

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->c:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->b:Lcom/anythink/expressad/video/dynview/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Lcom/anythink/expressad/video/module/AnythinkVideoView;I)I

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->c:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->b:Lcom/anythink/expressad/video/dynview/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/c;->l()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Lcom/anythink/expressad/video/module/AnythinkVideoView;I)I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/video/dynview/c/b;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/c/b;->b()Ljava/lang/String;

    return-void
.end method
