.class public final Lcom/UCMobile/Apollo/MediaCodec$CryptoException;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/KeepPublic;
.end annotation


# static fields
.field public static final ERROR_KEY_EXPIRED:I = 0x2

.field public static final ERROR_NO_KEY:I = 0x1

.field public static final ERROR_RESOURCE_BUSY:I = 0x3


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 315
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 316
    iput p1, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoException;->a:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoException;->a:I

    return v0
.end method
