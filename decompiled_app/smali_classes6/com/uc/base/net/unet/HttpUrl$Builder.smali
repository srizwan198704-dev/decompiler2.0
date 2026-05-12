.class public Lcom/uc/base/net/unet/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpUrl$Builder;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/uc/base/net/unet/HttpUrl;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpUrl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpUrl$Builder;->url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/unet/HttpUrl;-><init>(Ljava/lang/String;Lcom/uc/base/net/unet/HttpUrl$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpUrl$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "http"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "http://"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpUrl$Builder;->url:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method
