.class final Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/FullScreenHeaderPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;->a:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;->a:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->c:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;->a:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->d:Lcom/anythink/basead/ui/FullScreenHeaderPanelView$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;->a:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;)Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;->a:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;)Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;->a:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->d:Lcom/anythink/basead/ui/FullScreenHeaderPanelView$a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$a;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
