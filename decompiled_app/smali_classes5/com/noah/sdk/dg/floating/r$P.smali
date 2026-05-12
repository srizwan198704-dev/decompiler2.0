.class public Lcom/noah/sdk/dg/floating/r$P;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->h(Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$P;->b:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r$P;->a:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$P;->b:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->r:Lcom/noah/sdk/dg/adapter/j;

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
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSpWinAdnPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$P;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$P;->b:Lcom/noah/sdk/dg/floating/r;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/r;->q:Landroid/widget/Spinner;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
