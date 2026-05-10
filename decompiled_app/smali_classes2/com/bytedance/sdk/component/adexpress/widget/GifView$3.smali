.class Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k(ILcom/bytedance/sdk/component/adexpress/widget/GifView$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/widget/GifView$k;

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/sdk/component/adexpress/widget/GifView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/widget/GifView$k;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->q:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->k:Lcom/bytedance/sdk/component/adexpress/widget/GifView$k;

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->p:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->k:Lcom/bytedance/sdk/component/adexpress/widget/GifView$k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->q:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->p:I

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k(Lcom/bytedance/sdk/component/adexpress/widget/GifView;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$k;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
