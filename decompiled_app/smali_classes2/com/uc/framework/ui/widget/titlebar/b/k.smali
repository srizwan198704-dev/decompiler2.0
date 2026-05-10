.class final Lcom/uc/framework/ui/widget/titlebar/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/n;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/k;->iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/k;->iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/k;->iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/k;->iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/b/n;->cO(Ljava/util/List;)V

    :cond_0
    return-void
.end method
