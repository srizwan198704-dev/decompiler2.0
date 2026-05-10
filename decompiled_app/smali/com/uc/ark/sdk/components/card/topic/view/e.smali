.class final Lcom/uc/ark/sdk/components/card/topic/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bgN:Lcom/uc/ark/sdk/components/card/topic/view/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/topic/view/i;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/e;->bgN:Lcom/uc/ark/sdk/components/card/topic/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/e;->bgN:Lcom/uc/ark/sdk/components/card/topic/view/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/view/i;->bgO:Lcom/uc/ark/sdk/components/card/topic/view/h;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/e;->bgN:Lcom/uc/ark/sdk/components/card/topic/view/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/view/i;->bgO:Lcom/uc/ark/sdk/components/card/topic/view/h;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/topic/view/h;->yk()V

    :cond_0
    return-void
.end method
