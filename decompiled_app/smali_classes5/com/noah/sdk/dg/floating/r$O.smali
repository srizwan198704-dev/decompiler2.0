.class public Lcom/noah/sdk/dg/floating/r$O;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->b(Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$O;->b:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r$O;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$O;->b:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->i:Lcom/noah/sdk/dg/adapter/a;

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
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSpAdTypePosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$O;->b:Lcom/noah/sdk/dg/floating/r;

    .line 17
    .line 18
    iget v1, v1, Lcom/noah/sdk/dg/floating/r;->Z:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$O;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$O;->b:Lcom/noah/sdk/dg/floating/r;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/r;->n:Landroid/widget/Spinner;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
