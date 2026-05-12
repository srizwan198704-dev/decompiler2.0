.class Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/graphics/drawable/Drawable;

.field final synthetic kg:Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1$2;->kg:Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1$2;->fxn:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1$2;->kg:Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->dgx(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1$2;->fxn:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
