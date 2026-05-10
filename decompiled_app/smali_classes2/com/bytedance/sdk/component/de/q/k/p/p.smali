.class public Lcom/bytedance/sdk/component/de/q/k/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/lh;


# instance fields
.field private k:I

.field private p:I

.field private q:Lcom/bytedance/sdk/component/de/q/k/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/de/q/k/q<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/de/q/k/p/p;->p:I

    iput p2, p0, Lcom/bytedance/sdk/component/de/q/k/p/p;->k:I

    new-instance p2, Lcom/bytedance/sdk/component/de/q/k/p/p$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/de/q/k/p/p$1;-><init>(Lcom/bytedance/sdk/component/de/q/k/p/p;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/k/p/p;->q:Lcom/bytedance/sdk/component/de/q/k/q;

    return-void
.end method

.method public static k(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/p/p;->q:Lcom/bytedance/sdk/component/de/q/k/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/de/q/k/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/de/q/k/p/p;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public k(D)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/p/p;->q:Lcom/bytedance/sdk/component/de/q/k/q;

    iget v1, p0, Lcom/bytedance/sdk/component/de/q/k/p/p;->p:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/de/q/k/q;->k(I)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/de/q/k/p/p;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/p/p;->q:Lcom/bytedance/sdk/component/de/q/k/q;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/de/q/k/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/de/q/k/p/p;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/p/p;->q:Lcom/bytedance/sdk/component/de/q/k/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/de/q/k/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
