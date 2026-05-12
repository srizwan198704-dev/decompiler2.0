.class final Lcom/anythink/basead/ui/FullScreenATView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/FullScreenATView$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/FullScreenATView$5;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/FullScreenATView$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/FullScreenATView$5$1;->a:Lcom/anythink/basead/ui/FullScreenATView$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView$5$1;->a:Lcom/anythink/basead/ui/FullScreenATView$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/FullScreenATView$5;->b:Lcom/anythink/basead/ui/FullScreenATView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/basead/ui/FullScreenATView;->a(Lcom/anythink/basead/ui/FullScreenATView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView$5$1;->a:Lcom/anythink/basead/ui/FullScreenATView$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/anythink/basead/ui/FullScreenATView$5;->b:Lcom/anythink/basead/ui/FullScreenATView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/basead/ui/FullScreenATView;->b(Lcom/anythink/basead/ui/FullScreenATView;)Lcom/anythink/basead/ui/PanelView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView$5$1;->a:Lcom/anythink/basead/ui/FullScreenATView$5;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/basead/ui/FullScreenATView$5;->b:Lcom/anythink/basead/ui/FullScreenATView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/basead/ui/FullScreenATView;->b(Lcom/anythink/basead/ui/FullScreenATView;)Lcom/anythink/basead/ui/PanelView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
