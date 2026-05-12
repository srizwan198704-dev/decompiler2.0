.class public final Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/KeepPublic;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferInfo"
.end annotation


# instance fields
.field public flags:I

.field public offset:I

.field public presentationTimeUs:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public set(IIJI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->offset:I

    .line 2
    .line 3
    iput p2, p0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    .line 7
    iput p5, p0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->flags:I

    .line 8
    .line 9
    return-void
.end method
