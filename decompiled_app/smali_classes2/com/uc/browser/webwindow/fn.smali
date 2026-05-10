.class final Lcom/uc/browser/webwindow/fn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gpB:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Ljava/util/ArrayList;)V
    .locals 0

    .line 1691
    iput-object p1, p0, Lcom/uc/browser/webwindow/fn;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/fn;->gpB:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1702
    iget-object p1, p0, Lcom/uc/browser/webwindow/fn;->gpB:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1703
    new-instance p3, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p3}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v0, 0x1

    .line 1704
    iput-boolean v0, p3, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 1705
    iput-object p2, p3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1706
    iget-object p2, p0, Lcom/uc/browser/webwindow/fn;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2, p3}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 0

    const/4 p3, 0x1

    .line 1694
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
