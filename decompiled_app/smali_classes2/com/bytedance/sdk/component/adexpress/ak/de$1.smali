.class final Lcom/bytedance/sdk/component/adexpress/ak/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ak/de;->q(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/widget/ImageView;

.field final synthetic p:Lcom/bytedance/adsdk/k/k/k;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/adsdk/k/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ak/de$1;->k:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ak/de$1;->p:Lcom/bytedance/adsdk/k/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ak/de$1;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ak/de$1;->p:Lcom/bytedance/adsdk/k/k/k;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
