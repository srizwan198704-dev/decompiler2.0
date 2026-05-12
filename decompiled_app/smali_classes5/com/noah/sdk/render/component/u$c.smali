.class public Lcom/noah/sdk/render/component/u$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/u;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/noah/sdk/render/component/u;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/u;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/u$c;->b:Lcom/noah/sdk/render/component/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/render/component/u$c;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "noah_interstitial_blur_default"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/noah/sdk/render/component/u$c;->b:Lcom/noah/sdk/render/component/u;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/noah/sdk/render/component/u;->O:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/noah/sdk/render/component/u$c;->b:Lcom/noah/sdk/render/component/u;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/render/component/u$c;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lcom/noah/sdk/render/component/u;->e(Lcom/noah/sdk/render/component/u;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onLoadingSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/render/component/u$c;->b:Lcom/noah/sdk/render/component/u;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/noah/sdk/render/component/u;->O:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/noah/sdk/render/component/u$c;->b:Lcom/noah/sdk/render/component/u;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/render/component/u$c;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lcom/noah/sdk/render/component/u;->e(Lcom/noah/sdk/render/component/u;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
