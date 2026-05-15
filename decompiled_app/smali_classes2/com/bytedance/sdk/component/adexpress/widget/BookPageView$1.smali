.class Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->q:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    iput v0, v1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->q:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    iput v0, v1, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const v7, -0x777778

    const v8, -0xbbbbbc

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, -0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
