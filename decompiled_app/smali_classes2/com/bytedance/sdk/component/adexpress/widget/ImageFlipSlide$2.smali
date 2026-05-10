.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/de/jd;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Lcom/bytedance/sdk/component/de/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->p:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->k:Lcom/bytedance/sdk/component/de/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->k:Lcom/bytedance/sdk/component/de/jd;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;)Lcom/bytedance/sdk/component/de/e;

    return-void
.end method
