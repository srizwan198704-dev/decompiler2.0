.class final Lcom/anythink/basead/ui/PanelView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PanelView;->notifyHalfScreenEndCardShow()V
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
    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView$6;->a:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$6;->a:Lcom/anythink/basead/ui/PanelView;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$6;->a:Lcom/anythink/basead/ui/PanelView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/ui/PanelView$a;->a(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
