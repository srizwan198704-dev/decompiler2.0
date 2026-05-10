.class final Lcom/uc/ark/sdk/components/location/city/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic beM:Lcom/uc/ark/sdk/components/location/city/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/city/e;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/f;->beM:Lcom/uc/ark/sdk/components/location/city/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/f;->beM:Lcom/uc/ark/sdk/components/location/city/e;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/e;->beL:Lcom/uc/ark/sdk/components/location/city/i;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/f;->beM:Lcom/uc/ark/sdk/components/location/city/e;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/e;->beL:Lcom/uc/ark/sdk/components/location/city/i;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/location/city/i;->ky()V

    :cond_0
    return-void
.end method
