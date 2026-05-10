.class final Lcom/uc/module/iflow/b/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

.field final synthetic iZN:Lcom/uc/module/iflow/b/as;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/b/as;Lcom/uc/ark/extend/verticalfeed/b/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/module/iflow/b/ax;->iZN:Lcom/uc/module/iflow/b/as;

    iput-object p2, p0, Lcom/uc/module/iflow/b/ax;->iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/uc/module/iflow/b/ax;->iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/uc/module/iflow/b/ax;->iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/verticalfeed/b/b;->onClick(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7ffe6002

    if-ne p2, p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/uc/module/iflow/b/ax;->iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/uc/module/iflow/b/ax;->iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/verticalfeed/b/b;->onClick(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
