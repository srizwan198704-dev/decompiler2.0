.class public Lcom/bytedance/sdk/component/de/q/k/p/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/lh;


# instance fields
.field private final k:Lcom/bytedance/sdk/component/de/lh;

.field private final p:Lcom/bytedance/sdk/component/de/q/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/de/lh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/de/q/k/p/ak;-><init>(Lcom/bytedance/sdk/component/de/lh;Lcom/bytedance/sdk/component/de/q/k/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/de/lh;Lcom/bytedance/sdk/component/de/q/k/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/k/p/ak;->k:Lcom/bytedance/sdk/component/de/lh;

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/k/p/ak;->p:Lcom/bytedance/sdk/component/de/q/k/p;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/p/ak;->k:Lcom/bytedance/sdk/component/de/lh;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/de/q/k/p/ak;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public k(D)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/p/ak;->k:Lcom/bytedance/sdk/component/de/lh;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/de/k;->k(D)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/de/q/k/p/ak;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/p/ak;->k:Lcom/bytedance/sdk/component/de/lh;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/de/q/k/p/ak;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/p/ak;->k:Lcom/bytedance/sdk/component/de/lh;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/k;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
