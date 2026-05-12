.class public final Lcom/uc/base/net/unet/upload/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/upload/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lcom/uc/base/net/unet/okiomini/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/unet/upload/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uc/base/net/unet/upload/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/uc/base/net/unet/upload/MultipartBody;->MIXED:Lcom/uc/base/net/unet/upload/MediaType;

    iput-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->type:Lcom/uc/base/net/unet/upload/MediaType;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/uc/base/net/unet/okiomini/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->boundary:Lcom/uc/base/net/unet/okiomini/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/upload/MultipartBody$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Lcom/uc/base/net/unet/upload/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/base/net/unet/upload/MultipartBody$Part;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->addPart(Lcom/uc/base/net/unet/upload/MultipartBody$Part;)Lcom/uc/base/net/unet/upload/MultipartBody$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public addPart(Lcom/uc/base/net/unet/upload/MultipartBody$Part;)Lcom/uc/base/net/unet/upload/MultipartBody$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "part == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public build()Lcom/uc/base/net/unet/upload/MultipartBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/base/net/unet/upload/MultipartBody;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->boundary:Lcom/uc/base/net/unet/okiomini/ByteString;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->type:Lcom/uc/base/net/unet/upload/MediaType;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/net/unet/upload/MultipartBody;-><init>(Lcom/uc/base/net/unet/okiomini/ByteString;Lcom/uc/base/net/unet/upload/MediaType;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Multipart body must have at least one part."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public setType(Lcom/uc/base/net/unet/upload/MediaType;)Lcom/uc/base/net/unet/upload/MultipartBody$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/base/net/unet/upload/MediaType;->type()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "multipart"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Builder;->type:Lcom/uc/base/net/unet/upload/MediaType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "multipart != "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "type == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
