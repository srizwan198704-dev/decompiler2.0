.class final Lcom/uc/framework/ui/widget/titlebar/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/br;


# instance fields
.field final synthetic iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bq;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bys()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bq;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byg()V

    .line 161
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bq;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bwe()V

    return-void
.end method

.method public final byt()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bq;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bq;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/cq;->bxB()V

    :cond_0
    return-void
.end method
