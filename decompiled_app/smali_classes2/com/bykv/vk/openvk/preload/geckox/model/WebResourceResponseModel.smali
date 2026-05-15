.class public Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_DEFAULT:I

.field public static final ERROR_INTERCEPT:I

.field public static final ERROR_NOT_FIND_BY_RESOURCE:I


# instance fields
.field errorType:I

.field webResourceResponse:Landroid/webkit/WebResourceResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->ERROR_DEFAULT:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->ERROR_INTERCEPT:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->ERROR_NOT_FIND_BY_RESOURCE:I

    return-void
.end method

.method public constructor <init>(ILandroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->errorType:I

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public getMsg()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->errorType:I

    return v0
.end method

.method public getWebResourceResponse()Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public setMsg(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->errorType:I

    return-void
.end method

.method public setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    return-void
.end method
