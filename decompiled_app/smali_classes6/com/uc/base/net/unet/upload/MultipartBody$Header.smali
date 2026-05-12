.class public Lcom/uc/base/net/unet/upload/MultipartBody$Header;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/upload/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Header;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/unet/upload/MultipartBody$Header;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
