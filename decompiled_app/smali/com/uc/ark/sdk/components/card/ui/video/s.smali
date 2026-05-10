.class final Lcom/uc/ark/sdk/components/card/ui/video/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/p;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/s;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/s;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkp:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/s;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkp:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/s;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
