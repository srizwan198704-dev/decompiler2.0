.class public Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->p(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public final synthetic e:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->e:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->e:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->e(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->e:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->d(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Ljava/lang/String;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget v5, v1, v3

    cmpl-float v4, v5, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->c:Landroid/net/Uri;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v4

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->e:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iget-object v6, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->c(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Ljava/lang/String;)[I

    move-result-object v5

    aget v6, v5, v2

    if-lez v6, :cond_0

    aget v5, v5, v3

    if-lez v5, :cond_0

    invoke-virtual {v4, v6, v5}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v6, Les/kz5;

    aget v2, v1, v2

    float-to-int v2, v2

    aget v1, v1, v3

    float-to-int v1, v1

    invoke-direct {v6, v2, v1}, Les/kz5;-><init>(II)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->a:Landroid/content/Context;

    invoke-static {v1}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->a:Landroid/content/Context;

    invoke-static {v2}, Les/tz0;->i(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6, v1, v2}, Les/gy;->g(Les/kz5;II)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;

    invoke-direct {v2, p0, v0, v4, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;FLcom/davemorrissey/labs/subscaleview/ImageSource;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Les/ha6;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
