.class public Lcom/noah/sdk/dg/floating/r$B;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->e(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/noah/sdk/dg/floating/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$B;->b:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r$B;->a:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$B;->b:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->k:Lcom/noah/sdk/dg/adapter/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_debug_sp_cd_mock_position"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$B;->b:Lcom/noah/sdk/dg/floating/r;

    .line 19
    .line 20
    iget v1, v1, Lcom/noah/sdk/dg/floating/r;->b0:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$B;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$B;->b:Lcom/noah/sdk/dg/floating/r;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/r;->p:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
