.class public Lcom/uc/base/net/unet/upload/MultipartBody$Headers;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/upload/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Headers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/uc/base/net/unet/upload/MultipartBody$Header;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/upload/MultipartBody$Headers;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/upload/MultipartBody$Headers;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/upload/MultipartBody$Headers;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/uc/base/net/unet/upload/MultipartBody$Header;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/uc/base/net/unet/upload/MultipartBody$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public name(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/uc/base/net/unet/upload/MultipartBody$Header;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/net/unet/upload/MultipartBody$Header;->key:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public value(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/uc/base/net/unet/upload/MultipartBody$Header;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/net/unet/upload/MultipartBody$Header;->value:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
