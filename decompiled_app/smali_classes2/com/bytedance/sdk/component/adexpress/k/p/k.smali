.class public Lcom/bytedance/sdk/component/adexpress/k/p/k;
.super Ljava/lang/Object;


# instance fields
.field private k:Landroid/webkit/WebResourceResponse;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/k;->p:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/k;->p:I

    return v0
.end method

.method public k()Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/k;->k:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/k/p/k;->p:I

    return-void
.end method

.method public k(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/k/p/k;->k:Landroid/webkit/WebResourceResponse;

    return-void
.end method
