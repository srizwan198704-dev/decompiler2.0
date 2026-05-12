.class public final Landroidx/media3/common/FrameInfo$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private height:I

.field private offsetToAddUs:J

.field private pixelWidthHeightRatio:F

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 3
    iput p2, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/FrameInfo;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Landroidx/media3/common/FrameInfo;->width:I

    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 7
    iget v0, p1, Landroidx/media3/common/FrameInfo;->height:I

    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    .line 8
    iget v0, p1, Landroidx/media3/common/FrameInfo;->pixelWidthHeightRatio:F

    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 9
    iget-wide v0, p1, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    iput-wide v0, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/FrameInfo;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/FrameInfo;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/FrameInfo;-><init>(IIFJLandroidx/media3/common/FrameInfo$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setHeight(I)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetToAddUs(J)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
