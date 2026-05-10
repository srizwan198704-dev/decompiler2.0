.class final Lcom/uc/ark/sdk/components/card/topic/view/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/topic/view/j;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/n;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/n;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgT:Lcom/uc/ark/sdk/components/card/topic/view/h;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/n;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgT:Lcom/uc/ark/sdk/components/card/topic/view/h;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/topic/view/h;->yk()V

    .line 127
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/view/j;->yl()V

    return-void
.end method
