.class public final Lcom/uc/base/net/unet/upload/MultipartBody$Part;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/upload/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final body:[B

.field final headers:Lcom/uc/base/net/unet/upload/MultipartBody$Headers;


# direct methods
.method private constructor <init>(Lcom/uc/base/net/unet/upload/MultipartBody$Headers;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Part;->headers:Lcom/uc/base/net/unet/upload/MultipartBody$Headers;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Part;->body:[B

    .line 7
    .line 8
    return-void
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/base/net/unet/upload/MultipartBody$Part;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "form-data; name="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/uc/base/net/unet/upload/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "; filename="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/uc/base/net/unet/upload/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/uc/base/net/unet/upload/MultipartBody$Part;

    .line 24
    .line 25
    const-string p1, "Content-Disposition"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/uc/base/net/unet/upload/MultipartBody$Headers;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/upload/MultipartBody$Headers;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/upload/MultipartBody$Part;-><init>(Lcom/uc/base/net/unet/upload/MultipartBody$Headers;[B)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "name == null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public body()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Part;->body:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public headers()Lcom/uc/base/net/unet/upload/MultipartBody$Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Part;->headers:Lcom/uc/base/net/unet/upload/MultipartBody$Headers;

    .line 2
    .line 3
    return-object v0
.end method
