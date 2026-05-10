.class final Lcom/uc/framework/ui/widget/titlebar/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHN:Lcom/uc/framework/ui/widget/titlebar/b/u;

.field final synthetic iHO:Lcom/uc/framework/ui/widget/titlebar/b/b;

.field final synthetic iIq:Lcom/uc/framework/ui/widget/titlebar/c/p;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/b;Lcom/uc/framework/ui/widget/titlebar/b/u;Lcom/uc/framework/ui/widget/titlebar/c/p;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/aa;->iHO:Lcom/uc/framework/ui/widget/titlebar/b/b;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/aa;->iHN:Lcom/uc/framework/ui/widget/titlebar/b/u;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/b/aa;->iIq:Lcom/uc/framework/ui/widget/titlebar/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/aa;->iHO:Lcom/uc/framework/ui/widget/titlebar/b/b;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/aa;->iHN:Lcom/uc/framework/ui/widget/titlebar/b/u;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/aa;->iIq:Lcom/uc/framework/ui/widget/titlebar/c/p;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/b/b;->a(Lcom/uc/framework/ui/widget/titlebar/b/u;Lcom/uc/framework/ui/widget/titlebar/c/p;)V

    return-void
.end method
