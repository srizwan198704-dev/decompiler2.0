.class public Lcom/noah/sdk/render/component/F$a;
.super Lcom/noah/api/delegate/SimpleImageDecodeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/F;->a(Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/F;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/F$a;->a:Lcom/noah/sdk/render/component/F;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/api/delegate/SimpleImageDecodeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/render/component/F$a;->a:Lcom/noah/sdk/render/component/F;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/sdk/render/component/F$a;->a:Lcom/noah/sdk/render/component/F;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/noah/sdk/render/component/F;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
