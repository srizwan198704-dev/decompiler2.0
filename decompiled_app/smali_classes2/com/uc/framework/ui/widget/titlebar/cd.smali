.class final Lcom/uc/framework/ui/widget/titlebar/cd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iLg:Lcom/uc/framework/ui/widget/titlebar/t;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/t;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cd;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cd;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/bt;->xL(I)V

    return-void
.end method
