.class public final Lcom/UCMobile/Apollo/MediaCodec$CryptoException;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/KeepPublic;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoException"
.end annotation


# static fields
.field public static final ERROR_KEY_EXPIRED:I = 0x2

.field public static final ERROR_NO_KEY:I = 0x1

.field public static final ERROR_RESOURCE_BUSY:I = 0x3


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoException;->mErrorCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoException;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method
