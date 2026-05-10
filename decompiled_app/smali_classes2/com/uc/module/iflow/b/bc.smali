.class final Lcom/uc/module/iflow/b/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

.field final synthetic iZN:Lcom/uc/module/iflow/b/as;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/b/as;Lcom/uc/ark/extend/verticalfeed/b/b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/module/iflow/b/bc;->iZN:Lcom/uc/module/iflow/b/as;

    iput-object p2, p0, Lcom/uc/module/iflow/b/bc;->iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p2, p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/uc/module/iflow/b/bc;->iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/uc/module/iflow/b/bc;->iZM:Lcom/uc/ark/extend/verticalfeed/b/b;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/verticalfeed/b/b;->onClick(I)V

    :cond_0
    return-void
.end method
