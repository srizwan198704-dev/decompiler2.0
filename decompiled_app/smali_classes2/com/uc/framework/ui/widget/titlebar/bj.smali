.class final Lcom/uc/framework/ui/widget/titlebar/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bj;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bj;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGf:Lcom/uc/framework/ui/widget/titlebar/c/p;

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bj;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxx()V

    return-void
.end method
