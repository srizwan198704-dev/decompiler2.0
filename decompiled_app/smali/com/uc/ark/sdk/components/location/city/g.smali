.class final Lcom/uc/ark/sdk/components/location/city/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic beE:Lcom/uc/ark/sdk/components/location/city/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/city/m;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/g;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/g;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beW:Lcom/uc/ark/sdk/components/location/city/d;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/g;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beW:Lcom/uc/ark/sdk/components/location/city/d;

    invoke-interface {p1, p3}, Lcom/uc/ark/sdk/components/location/city/d;->dC(I)V

    :cond_0
    return-void
.end method
