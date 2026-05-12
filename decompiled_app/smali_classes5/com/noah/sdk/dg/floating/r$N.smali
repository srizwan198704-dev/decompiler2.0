.class public Lcom/noah/sdk/dg/floating/r$N;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->c(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/dg/floating/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$N;->b:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r$N;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$N;->b:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->i:Lcom/noah/sdk/dg/adapter/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$N;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$N;->b:Lcom/noah/sdk/dg/floating/r;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->i:Lcom/noah/sdk/dg/adapter/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSpAdTypePosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$N;->b:Lcom/noah/sdk/dg/floating/r;

    .line 26
    .line 27
    iget v1, v1, Lcom/noah/sdk/dg/floating/r;->Z:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$N;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$N;->b:Lcom/noah/sdk/dg/floating/r;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/r;->n:Landroid/widget/Spinner;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$N;->b:Lcom/noah/sdk/dg/floating/r;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/r;->f0:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "noah_ll_cd_config"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
