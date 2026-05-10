.class final Lcom/uc/ark/sdk/components/card/ui/vote/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bno:Lcom/uc/ark/sdk/components/card/ui/vote/t;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/t;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/j;->bno:Lcom/uc/ark/sdk/components/card/ui/vote/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/j;->bno:Lcom/uc/ark/sdk/components/card/ui/vote/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->dT(I)V

    return-void
.end method
