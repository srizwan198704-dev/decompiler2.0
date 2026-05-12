.class public Lcom/noah/sdk/dg/floating/d$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/dg/adapter/h;Ljava/lang/String;ILandroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/adapter/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Lcom/noah/sdk/dg/floating/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/d;Lcom/noah/sdk/dg/adapter/h;Ljava/lang/String;ILjava/util/ArrayList;Landroid/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d$h;->f:Lcom/noah/sdk/dg/floating/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d$h;->a:Lcom/noah/sdk/dg/adapter/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/d$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/dg/floating/d$h;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/dg/floating/d$h;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/dg/floating/d$h;->e:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d$h;->a:Lcom/noah/sdk/dg/adapter/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/noah/sdk/dg/floating/d$h;->c:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d$h;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d$h;->e:Landroid/widget/Spinner;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
