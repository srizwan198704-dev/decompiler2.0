.class final Lcom/uc/framework/ui/widget/titlebar/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHN:Lcom/uc/framework/ui/widget/titlebar/b/u;

.field final synthetic iHO:Lcom/uc/framework/ui/widget/titlebar/b/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/b;Lcom/uc/framework/ui/widget/titlebar/b/u;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/g;->iHO:Lcom/uc/framework/ui/widget/titlebar/b/b;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/g;->iHN:Lcom/uc/framework/ui/widget/titlebar/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/g;->iHO:Lcom/uc/framework/ui/widget/titlebar/b/b;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/g;->iHN:Lcom/uc/framework/ui/widget/titlebar/b/u;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/b/b;->a(Lcom/uc/framework/ui/widget/titlebar/b/u;)V

    return-void
.end method
