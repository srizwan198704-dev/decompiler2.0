.class final Lcom/uc/ark/sdk/components/card/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfA:Lcom/uc/ark/sdk/components/card/c/x;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/c/x;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/k;->bfA:Lcom/uc/ark/sdk/components/card/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/k;->bfA:Lcom/uc/ark/sdk/components/card/c/x;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/x;->TAG:Ljava/lang/String;

    return-void
.end method
