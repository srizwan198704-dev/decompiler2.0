.class final Lcom/anythink/basead/ui/PanelView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/BaseShakeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PanelView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView$3;->a:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$3;->a:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$3;->a:Lcom/anythink/basead/ui/PanelView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/basead/ui/PanelView$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
