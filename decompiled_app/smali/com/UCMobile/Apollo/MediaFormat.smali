.class public final Lcom/UCMobile/Apollo/MediaFormat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final adaptive:Z

.field public final bitrate:I

.field public final channelCount:I

.field public final durationUs:J

.field public final encoderDelay:I

.field public final encoderPadding:I

.field private frameworkMediaFormat:Landroid/media/MediaFormat;

.field private hashCode:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;

.field public final maxHeight:I

.field public final maxInputSize:I

.field public final maxWidth:I

.field public final mimeType:Ljava/lang/String;

.field public final pcmEncoding:I

.field public final pixelWidthHeightRatio:F

.field public final rotationDegrees:I

.field public final sampleRate:I

.field public final subsampleOffsetUs:J

.field public final trackId:Ljava/lang/String;

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/MediaFormat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/MediaFormat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "[B>;ZIIIII)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 27
    iput p4, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 28
    iput-wide p5, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 29
    iput p7, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 30
    iput p8, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 31
    iput p9, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 32
    iput p10, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 33
    iput p11, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 34
    iput p12, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 35
    iput-object p13, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 36
    iput-wide p14, p0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    if-nez p16, :cond_0

    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 p1, p16

    :goto_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    move/from16 p1, p17

    .line 38
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    move/from16 p1, p18

    .line 39
    iput p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    move/from16 p1, p19

    .line 40
    iput p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    move/from16 p1, p20

    .line 41
    iput p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    move/from16 p1, p21

    .line 42
    iput p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    move/from16 p1, p22

    .line 43
    iput p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    return-void
.end method

.method public static createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/UCMobile/Apollo/MediaFormat;

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v16, p8

    move-object/from16 v13, p9

    move/from16 v20, p10

    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v0
.end method

.method public static createFormatForMimeType(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 23

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/MediaFormat;

    .line 2
    .line 3
    const/16 v21, -0x1

    .line 4
    .line 5
    const/16 v22, -0x1

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, -0x1

    .line 10
    const/4 v9, -0x1

    .line 11
    const/high16 v10, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide v14, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, -0x1

    .line 26
    .line 27
    const/16 v19, -0x1

    .line 28
    .line 29
    const/16 v20, -0x1

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move/from16 v3, p2

    .line 36
    .line 37
    move-wide/from16 v5, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static createId3Format()Lcom/UCMobile/Apollo/MediaFormat;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "application/id3"

    .line 6
    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->createFormatForMimeType(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/UCMobile/Apollo/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static createImageFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/MediaFormat;

    .line 2
    .line 3
    const/16 v21, -0x1

    .line 4
    .line 5
    const/16 v22, -0x1

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, -0x1

    .line 10
    const/4 v9, -0x1

    .line 11
    const/high16 v10, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, -0x1

    .line 15
    const-wide v14, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, -0x1

    .line 23
    .line 24
    const/16 v19, -0x1

    .line 25
    .line 26
    const/16 v20, -0x1

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move-wide/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v16, p5

    .line 37
    .line 38
    move-object/from16 v13, p6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/UCMobile/Apollo/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 23

    .line 2
    new-instance v0, Lcom/UCMobile/Apollo/MediaFormat;

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v0
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/UCMobile/Apollo/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF)",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/UCMobile/Apollo/MediaFormat;

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v0
.end method

.method private static final maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final maybeSetStringV16(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public copyAsAdaptive(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 8
    .line 9
    iget v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 10
    .line 11
    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 12
    .line 13
    const/16 v22, -0x1

    .line 14
    .line 15
    const/16 v23, -0x1

    .line 16
    .line 17
    move/from16 v20, v4

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, -0x1

    .line 24
    const/high16 v11, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide v15, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x1

    .line 37
    .line 38
    const/16 v21, -0x1

    .line 39
    .line 40
    move/from16 v19, v2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public copyWithDurationUs(J)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 10
    .line 11
    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 12
    .line 13
    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 14
    .line 15
    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 16
    .line 17
    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 18
    .line 19
    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 20
    .line 21
    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 22
    .line 23
    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 24
    .line 25
    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 28
    .line 29
    iget-object v15, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 34
    .line 35
    move/from16 v18, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 38
    .line 39
    move/from16 v19, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 46
    .line 47
    move/from16 v21, v1

    .line 48
    .line 49
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 50
    .line 51
    move/from16 v22, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 54
    .line 55
    move/from16 v23, v1

    .line 56
    .line 57
    move-object/from16 v17, v15

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move-wide v15, v6

    .line 62
    move-wide/from16 v6, p1

    .line 63
    .line 64
    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    return-object v16
.end method

.method public copyWithFixedTrackInfo(Ljava/lang/String;IIILjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 10
    .line 11
    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 12
    .line 13
    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 14
    .line 15
    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 16
    .line 17
    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 18
    .line 19
    iget-wide v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 20
    .line 21
    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 24
    .line 25
    iget v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 26
    .line 27
    iget v15, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 32
    .line 33
    const/16 v19, -0x1

    .line 34
    .line 35
    const/16 v20, -0x1

    .line 36
    .line 37
    move/from16 v23, v1

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    move/from16 v18, v4

    .line 42
    .line 43
    move/from16 v21, v14

    .line 44
    .line 45
    move/from16 v22, v15

    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v14, p5

    .line 54
    .line 55
    move-wide v15, v8

    .line 56
    move/from16 v8, p3

    .line 57
    .line 58
    move/from16 v9, p4

    .line 59
    .line 60
    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    return-object v16
.end method

.method public copyWithGaplessInfo(II)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 10
    .line 11
    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 14
    .line 15
    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 16
    .line 17
    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 18
    .line 19
    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 20
    .line 21
    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 22
    .line 23
    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 24
    .line 25
    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 26
    .line 27
    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 28
    .line 29
    move-object v15, v1

    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 33
    .line 34
    move-wide/from16 v17, v1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 39
    .line 40
    move-object/from16 v19, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 43
    .line 44
    move/from16 v20, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 47
    .line 48
    move/from16 v21, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 51
    .line 52
    move/from16 v22, p1

    .line 53
    .line 54
    move/from16 v23, p2

    .line 55
    .line 56
    move/from16 v24, v21

    .line 57
    .line 58
    move/from16 v21, v1

    .line 59
    .line 60
    move-object v1, v15

    .line 61
    move-wide/from16 v25, v17

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    move-wide/from16 v15, v25

    .line 68
    .line 69
    move-object/from16 v17, v19

    .line 70
    .line 71
    move/from16 v19, v20

    .line 72
    .line 73
    move/from16 v20, v24

    .line 74
    .line 75
    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 76
    .line 77
    .line 78
    move-object v15, v1

    .line 79
    return-object v15
.end method

.method public copyWithLanguage(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 10
    .line 11
    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 14
    .line 15
    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 16
    .line 17
    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 18
    .line 19
    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 20
    .line 21
    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 22
    .line 23
    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 24
    .line 25
    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 40
    .line 41
    move/from16 v19, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 48
    .line 49
    move/from16 v21, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 56
    .line 57
    move/from16 v23, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move-wide v15, v14

    .line 62
    move-object/from16 v14, p1

    .line 63
    .line 64
    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    return-object v16
.end method

.method public copyWithMaxInputSize(I)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 12
    .line 13
    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 14
    .line 15
    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 16
    .line 17
    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 18
    .line 19
    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 20
    .line 21
    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 22
    .line 23
    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 24
    .line 25
    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    move-object v15, v2

    .line 29
    iget-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 30
    .line 31
    move-wide/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 40
    .line 41
    move/from16 v19, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 48
    .line 49
    move/from16 v21, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 56
    .line 57
    move-object/from16 v23, v18

    .line 58
    .line 59
    move/from16 v18, v2

    .line 60
    .line 61
    move-object v2, v15

    .line 62
    move-wide/from16 v15, v16

    .line 63
    .line 64
    move-object/from16 v17, v23

    .line 65
    .line 66
    move/from16 v23, v1

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    move/from16 v5, p1

    .line 70
    .line 71
    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public copyWithMaxVideoDimensions(II)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 10
    .line 11
    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 14
    .line 15
    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 16
    .line 17
    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 18
    .line 19
    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 20
    .line 21
    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 22
    .line 23
    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 24
    .line 25
    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 26
    .line 27
    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 28
    .line 29
    move-object v15, v1

    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 33
    .line 34
    move-wide/from16 v17, v1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 39
    .line 40
    move-object/from16 v19, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 43
    .line 44
    move/from16 v21, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 47
    .line 48
    move/from16 v22, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 51
    .line 52
    move/from16 v20, p2

    .line 53
    .line 54
    move/from16 v23, v1

    .line 55
    .line 56
    move-object v1, v15

    .line 57
    move-object/from16 v24, v19

    .line 58
    .line 59
    move/from16 v19, p1

    .line 60
    .line 61
    move-wide/from16 v25, v17

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    move-wide/from16 v15, v25

    .line 68
    .line 69
    move-object/from16 v17, v24

    .line 70
    .line 71
    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 72
    .line 73
    .line 74
    move-object v15, v1

    .line 75
    return-object v15
.end method

.method public copyWithSubsampleOffsetUs(J)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 10
    .line 11
    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 14
    .line 15
    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 16
    .line 17
    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 18
    .line 19
    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 20
    .line 21
    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 22
    .line 23
    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 24
    .line 25
    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 26
    .line 27
    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 34
    .line 35
    move/from16 v18, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 38
    .line 39
    move/from16 v19, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 46
    .line 47
    move/from16 v21, v1

    .line 48
    .line 49
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 50
    .line 51
    move/from16 v22, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 54
    .line 55
    move/from16 v23, v1

    .line 56
    .line 57
    move-object/from16 v17, v15

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move-wide/from16 v15, p1

    .line 62
    .line 63
    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    return-object v16
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcom/UCMobile/Apollo/MediaFormat;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 27
    .line 28
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 33
    .line 34
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 47
    .line 48
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 53
    .line 54
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 59
    .line 60
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 65
    .line 66
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 67
    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 73
    .line 74
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_5

    .line 77
    .line 78
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 79
    .line 80
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 85
    .line 86
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 91
    .line 92
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 97
    .line 98
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 103
    .line 104
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 109
    .line 110
    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v2, v3, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v2, v1

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v2, v3, :cond_4

    .line 175
    .line 176
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, [B

    .line 183
    .line 184
    iget-object v4, p1, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, [B

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    return v1

    .line 199
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    return v0

    .line 203
    :cond_5
    :goto_1
    return v1
.end method

.method public final getFrameworkMediaFormatV16()Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaFormat;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "mime"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "language"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetStringV16(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "max-input-size"

    .line 25
    .line 26
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "width"

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "height"

    .line 40
    .line 41
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "rotation-degrees"

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "max-width"

    .line 55
    .line 56
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "max-height"

    .line 62
    .line 63
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "channel-count"

    .line 69
    .line 70
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "sample-rate"

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "encoder-delay"

    .line 84
    .line 85
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "encoder-padding"

    .line 91
    .line 92
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_0

    .line 105
    .line 106
    const-string v2, "csd-"

    .line 107
    .line 108
    invoke-static {v2, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, [B

    .line 119
    .line 120
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 131
    .line 132
    const-wide/16 v3, -0x1

    .line 133
    .line 134
    cmp-long v3, v1, v3

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    const-string v3, "durationUs"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    .line 146
    .line 147
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 69
    .line 70
    long-to-int v2, v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/16 v2, 0x4cf

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v2, 0x4d5

    .line 82
    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 135
    .line 136
    long-to-int v2, v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    :goto_4
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v1, v2, :cond_4

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, [B

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->hashCode:I

    .line 165
    .line 166
    :cond_5
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->hashCode:I

    .line 167
    .line 168
    return v0
.end method

.method public final setFrameworkFormatV16(Landroid/media/MediaFormat;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaFormat("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 147
    .line 148
    const-string v2, ")"

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
