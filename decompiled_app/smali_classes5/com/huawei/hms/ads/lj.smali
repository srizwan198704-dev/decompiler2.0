.class public Lcom/huawei/hms/ads/lj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/la;


# static fields
.field private static final B:I = 0x6e

.field private static final C:Ljava/lang/String; = "#%s# %s"

.field private static final Code:Ljava/lang/String; = "WeiBoShare"

.field private static final F:Ljava/lang/Integer;

.field private static final I:I = 0x8000

.field private static final L:Ljava/lang/String; = ""

.field private static final S:Ljava/lang/String; = "com.sina.weibo.sdk.auth.AuthInfo"

.field private static final V:I = 0x500000

.field private static final Z:I = 0x1e

.field private static final a:Ljava/lang/String; = ""


# instance fields
.field private D:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/lj;->F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/ads/lj;->D:Ljava/lang/Boolean;

    return-void
.end method

.method private static Code(Lcom/huawei/hms/ads/le;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/le;->V()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/lh;->Code(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/le;->I()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x6e

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/lh;->Code(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "#%s# %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Code(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/lj;->V(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;)V

    return-void
.end method

.method private static Code(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/lj$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/lj$1;-><init>(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;)V

    invoke-interface {p2, p0, p3, v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V

    return-void
.end method

.method private static Code(Landroid/graphics/Bitmap;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageData(Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    return-void
.end method

.method private static Code(Lcom/huawei/hms/ads/le;Landroid/graphics/Bitmap;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 3

    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/le;->Z()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    const-string p0, "\u5206\u4eab\u7f51\u9875"

    iput-object p0, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Lcom/huawei/hms/ads/lj;->F:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "WeiBoShare"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iput-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static Code(Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    invoke-static {p0}, Lcom/huawei/hms/ads/lj;->Code(Lcom/huawei/hms/ads/le;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    return-void
.end method

.method private static V(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;)V
    .locals 3

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/lj;->Code(Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    const/high16 v1, 0x500000

    invoke-static {p0, p1, v1}, Lcom/huawei/hms/ads/lh;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/le;I)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/lj;->Code(Landroid/graphics/Bitmap;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    const v1, 0x8000

    invoke-static {p0, p1, v1}, Lcom/huawei/hms/ads/lh;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/le;I)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/lj;->Code(Lcom/huawei/hms/ads/le;Landroid/graphics/Bitmap;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    const/4 p1, 0x1

    invoke-interface {p2, p0, v0, p1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/huawei/hms/ads/lg;)V
    .locals 3

    const-string v0, "WeiBoShare"

    const-string v1, "start WeiBo share"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->setLoggerEnable(Z)V

    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/lg;->Code()Ljava/lang/String;

    move-result-object p3

    const-string v2, ""

    invoke-direct {v1, p1, p3, v2, v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/ads/lj;->D:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/hms/ads/lj;->Code(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/ads/lj;->D:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/lj;->V(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;)V

    :goto_0
    return-void
.end method

.method public Code()Z
    .locals 1

    const-string v0, "com.sina.weibo.sdk.auth.AuthInfo"

    invoke-static {v0}, Lcom/huawei/hms/ads/lh;->Code(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
