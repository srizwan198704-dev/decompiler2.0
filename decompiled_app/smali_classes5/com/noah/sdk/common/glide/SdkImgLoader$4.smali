.class Lcom/noah/sdk/common/glide/SdkImgLoader$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/ImageDecodeListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/noah/sdk/common/glide/SdkImgLoader;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDecodeListener;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$4;->d:Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$4;->a:Lcom/noah/api/delegate/ImageDecodeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$4;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$4;->a:Lcom/noah/api/delegate/ImageDecodeListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$4;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1, v3, v2}, Lcom/noah/api/delegate/ImageDecodeListener;->onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
