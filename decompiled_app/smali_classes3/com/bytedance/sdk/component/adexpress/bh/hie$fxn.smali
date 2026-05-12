.class Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/xdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/bh/hie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private final fxn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/bh/hie;",
            ">;"
        }
    .end annotation
.end field

.field private final gff:Ljava/lang/String;

.field private final hm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Lcom/bytedance/adsdk/kg/hie;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/bh/hie;Lcom/bytedance/adsdk/kg/hie;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/bh/hie;",
            "Lcom/bytedance/adsdk/kg/hie;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->fxn:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->kg:Lcom/bytedance/adsdk/kg/hie;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->gff:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->hm:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/dgx;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->kg()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->kg:Lcom/bytedance/adsdk/kg/hie;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/hie;->fxn()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->kg:Lcom/bytedance/adsdk/kg/hie;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/hie;->kg()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->hm:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->gff:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->fxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bh/hie;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bh/hie$fxn;->kg:Lcom/bytedance/adsdk/kg/hie;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/hie;->tw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/kg/bh;->fxn(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
