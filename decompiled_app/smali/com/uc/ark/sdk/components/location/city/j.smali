.class final Lcom/uc/ark/sdk/components/location/city/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic beP:Lcom/uc/ark/sdk/components/location/city/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/city/b;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/j;->beP:Lcom/uc/ark/sdk/components/location/city/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/j;->beP:Lcom/uc/ark/sdk/components/location/city/b;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/m;->beY:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
