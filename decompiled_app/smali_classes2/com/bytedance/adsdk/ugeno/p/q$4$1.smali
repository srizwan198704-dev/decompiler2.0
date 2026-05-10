.class Lcom/bytedance/adsdk/ugeno/p/q$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/p/q$4;->k(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/graphics/Bitmap;

.field final synthetic p:Lcom/bytedance/adsdk/ugeno/p/q$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q$4;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$4$1;->p:Lcom/bytedance/adsdk/ugeno/p/q$4;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/p/q$4$1;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q$4$1;->p:Lcom/bytedance/adsdk/ugeno/p/q$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/p/q$4;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/p/q$4$1;->k:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
