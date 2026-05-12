.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/xdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/dgx;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->kg()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    if-eqz v0, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p1}, Landroidx/webkit/internal/b;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/webkit/internal/b;->g(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/b;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
