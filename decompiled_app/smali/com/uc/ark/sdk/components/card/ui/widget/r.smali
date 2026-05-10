.class final Lcom/uc/ark/sdk/components/card/ui/widget/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bmw:Lcom/uc/ark/sdk/components/card/ui/widget/aa;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/widget/aa;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/r;->bmw:Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/r;->bmw:Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/r;->bmw:Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->dismiss()V

    :cond_0
    return-void
.end method
