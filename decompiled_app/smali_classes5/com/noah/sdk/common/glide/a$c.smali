.class public Lcom/noah/sdk/common/glide/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/a;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ImgSize;

.field public final synthetic b:Lcom/noah/api/delegate/ImageLoadingListener;

.field public final synthetic c:Lcom/noah/sdk/common/glide/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/a;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/a$c;->c:Lcom/noah/sdk/common/glide/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/glide/a$c;->a:Lcom/noah/common/ImgSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/common/glide/a$c;->b:Lcom/noah/api/delegate/ImageLoadingListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/sdk/common/glide/a$c;->a:Lcom/noah/common/ImgSize;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/noah/common/ImgSize;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/common/glide/a$c;->a:Lcom/noah/common/ImgSize;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/noah/common/ImgSize;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/noah/adn/base/utils/i;->e(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-static {p2, v1, v2}, Lcom/noah/baseutil/B;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    .line 59
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p3, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    :goto_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "DefaultImgLoaderAdapter"

    .line 86
    .line 87
    const-string v1, "decode net image, decode result: %s"

    .line 88
    .line 89
    invoke-static {v0, v1, p3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    new-instance p3, Lcom/noah/sdk/common/glide/a$c$a;

    .line 93
    .line 94
    invoke-direct {p3, p0, p1, p2}, Lcom/noah/sdk/common/glide/a$c$a;-><init>(Lcom/noah/sdk/common/glide/a$c;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-static {p1, p3}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
