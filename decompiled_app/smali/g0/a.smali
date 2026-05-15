.class public Lg0/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;,
        Lg0/a$c;,
        Lg0/a$b;,
        Lg0/a$d;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[I

.field public static final C:[B

.field public static final D:[Lg0/a$c;

.field public static final E:[Lg0/a$c;

.field public static final F:[Lg0/a$c;

.field public static final G:[Lg0/a$c;

.field public static final H:[Lg0/a$c;

.field public static final I:Lg0/a$c;

.field public static final J:[Lg0/a$c;

.field public static final K:[Lg0/a$c;

.field public static final L:[Lg0/a$c;

.field public static final M:[Lg0/a$c;

.field public static final N:[[Lg0/a$c;

.field public static final O:[Lg0/a$c;

.field public static final P:Lg0/a$c;

.field public static final Q:Lg0/a$c;

.field public static final R:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lg0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Ljava/nio/charset/Charset;

.field public static final W:[B

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static z:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 124

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lg0/a;->r:Ljava/util/List;

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 6
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lg0/a;->s:Ljava/util/List;

    .line 7
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lg0/a;->t:[I

    .line 8
    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, Lg0/a;->u:[I

    .line 9
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lg0/a;->v:[I

    .line 10
    new-array v12, v4, [B

    fill-array-data v12, :array_0

    sput-object v12, Lg0/a;->w:[B

    .line 11
    new-array v15, v2, [B

    fill-array-data v15, :array_1

    sput-object v15, Lg0/a;->x:[B

    const/16 v15, 0xa

    .line 12
    new-array v12, v15, [B

    fill-array-data v12, :array_2

    sput-object v12, Lg0/a;->y:[B

    .line 13
    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lg0/a;->A:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 14
    new-array v0, v12, [I

    fill-array-data v0, :array_3

    sput-object v0, Lg0/a;->B:[I

    .line 15
    new-array v0, v6, [B

    fill-array-data v0, :array_4

    sput-object v0, Lg0/a;->C:[B

    .line 16
    new-instance v0, Lg0/a$c;

    move-object/from16 v17, v0

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v0, v12, v6, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v18, v0

    const-string v6, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v0, v6, v15, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v19, v0

    const-string v6, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v0, v6, v15, v4, v11}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v20, v0

    const-string v6, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v0, v6, v15, v4, v11}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v21, v0

    const-string v6, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v0, v6, v15, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v22, v0

    const-string v6, "Compression"

    const/16 v15, 0x103

    invoke-direct {v0, v6, v15, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v23, v0

    const-string v6, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v0, v6, v15, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v24, v0

    const-string v6, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v0, v6, v15, v3}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v25, v0

    const-string v6, "Make"

    const/16 v15, 0x10f

    invoke-direct {v0, v6, v15, v3}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v26, v0

    const-string v6, "Model"

    const/16 v15, 0x110

    invoke-direct {v0, v6, v15, v3}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v27, v0

    const-string v6, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v0, v6, v15, v4, v11}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v28, v0

    const-string v15, "Orientation"

    const/16 v9, 0x112

    invoke-direct {v0, v15, v9, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v29, v0

    const-string v9, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v0, v9, v15, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v30, v0

    const-string v9, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v0, v9, v15, v4, v11}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v31, v0

    const-string v9, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v0, v9, v15, v4, v11}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v32, v0

    const-string v9, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v0, v9, v15, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v33, v0

    const-string v9, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v0, v9, v15, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v34, v0

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v0, v9, v15, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v35, v0

    const-string v9, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v0, v9, v15, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v36, v0

    const-string v9, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v0, v9, v15, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v37, v0

    const-string v9, "Software"

    const/16 v15, 0x131

    invoke-direct {v0, v9, v15, v3}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v38, v0

    const-string v9, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v0, v9, v15, v3}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v39, v0

    const-string v9, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v0, v9, v15, v3}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v40, v0

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v0, v9, v15, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v41, v0

    const-string v9, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v0, v9, v15, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v42, v0

    const-string v9, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v0, v9, v15, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v43, v0

    const-string v15, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v0, v15, v2, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v44, v0

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v45, v0

    const-string v3, "YCbCrCoefficients"

    const/16 v11, 0x211

    invoke-direct {v0, v3, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v46, v0

    const-string v3, "YCbCrSubSampling"

    const/16 v11, 0x212

    invoke-direct {v0, v3, v11, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v47, v0

    const-string v3, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v0, v3, v11, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v48, v0

    const-string v3, "ReferenceBlackWhite"

    const/16 v11, 0x214

    invoke-direct {v0, v3, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v49, v0

    const-string v3, "Copyright"

    const v11, 0x8298

    const/4 v4, 0x2

    invoke-direct {v0, v3, v11, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v50, v0

    const v3, 0x8769

    const-string v4, "ExifIFDPointer"

    const/4 v11, 0x4

    invoke-direct {v0, v4, v3, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v51, v0

    const-string v3, "GPSInfoIFDPointer"

    const v13, 0x8825

    invoke-direct {v0, v3, v13, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v52, v0

    const-string v13, "SensorTopBorder"

    invoke-direct {v0, v13, v11, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v53, v0

    const-string v13, "SensorLeftBorder"

    move-object/from16 v58, v7

    const/4 v7, 0x5

    invoke-direct {v0, v13, v7, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v54, v0

    const-string v7, "SensorBottomBorder"

    const/4 v13, 0x6

    invoke-direct {v0, v7, v13, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v55, v0

    const-string v7, "SensorRightBorder"

    const/4 v13, 0x7

    invoke-direct {v0, v7, v13, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v56, v0

    const-string v7, "ISO"

    const/16 v11, 0x17

    const/4 v13, 0x3

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v57, v0

    const-string v7, "JpgFromRaw"

    const/16 v11, 0x2e

    const/4 v13, 0x7

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v57}, [Lg0/a$c;

    move-result-object v64

    sput-object v64, Lg0/a;->D:[Lg0/a$c;

    .line 17
    new-instance v0, Lg0/a$c;

    move-object/from16 v65, v0

    const-string v7, "ExposureTime"

    const v11, 0x829a

    const/4 v13, 0x5

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v66, v0

    const-string v7, "FNumber"

    const v11, 0x829d

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v67, v0

    const-string v7, "ExposureProgram"

    const v11, 0x8822

    const/4 v13, 0x3

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v68, v0

    const-string v7, "SpectralSensitivity"

    const v11, 0x8824

    const/4 v13, 0x2

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v69, v0

    const-string v7, "PhotographicSensitivity"

    const v11, 0x8827

    const/4 v13, 0x3

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v70, v0

    const-string v7, "OECF"

    const v11, 0x8828

    const/4 v13, 0x7

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v71, v0

    const-string v7, "ExifVersion"

    const v11, 0x9000

    const/4 v13, 0x2

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v72, v0

    const-string v7, "DateTimeOriginal"

    const v11, 0x9003

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v73, v0

    const-string v7, "DateTimeDigitized"

    const v11, 0x9004

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v74, v0

    const-string v7, "ComponentsConfiguration"

    const v11, 0x9101

    const/4 v13, 0x7

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v75, v0

    const-string v7, "CompressedBitsPerPixel"

    const v11, 0x9102

    const/4 v13, 0x5

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v76, v0

    const-string v7, "ShutterSpeedValue"

    const v11, 0x9201

    const/16 v13, 0xa

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v77, v0

    const-string v7, "ApertureValue"

    const v11, 0x9202

    const/4 v13, 0x5

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v78, v0

    const-string v7, "BrightnessValue"

    const v11, 0x9203

    const/16 v13, 0xa

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v79, v0

    const-string v7, "ExposureBiasValue"

    const v11, 0x9204

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v80, v0

    const-string v7, "MaxApertureValue"

    const v11, 0x9205

    const/4 v13, 0x5

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v81, v0

    const-string v7, "SubjectDistance"

    const v11, 0x9206

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v82, v0

    const-string v7, "MeteringMode"

    const v11, 0x9207

    const/4 v13, 0x3

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v83, v0

    const-string v7, "LightSource"

    const v11, 0x9208

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v84, v0

    const-string v7, "Flash"

    const v11, 0x9209

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v85, v0

    const-string v7, "FocalLength"

    const v11, 0x920a

    const/4 v13, 0x5

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v86, v0

    const-string v7, "SubjectArea"

    const v11, 0x9214

    const/4 v13, 0x3

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v87, v0

    const-string v7, "MakerNote"

    const v11, 0x927c

    const/4 v13, 0x7

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v88, v0

    const-string v7, "UserComment"

    const v11, 0x9286

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v89, v0

    const-string v7, "SubSecTime"

    const v11, 0x9290

    const/4 v13, 0x2

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v90, v0

    const-string v7, "SubSecTimeOriginal"

    const v11, 0x9291

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v91, v0

    const-string v7, "SubSecTimeDigitized"

    const v11, 0x9292

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v92, v0

    const-string v7, "FlashpixVersion"

    const v11, 0xa000

    const/4 v13, 0x7

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v93, v0

    const-string v7, "ColorSpace"

    const v11, 0xa001

    const/4 v13, 0x3

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v94, v0

    const-string v7, "PixelXDimension"

    const v11, 0xa002

    move-object/from16 v17, v10

    const/4 v10, 0x4

    invoke-direct {v0, v7, v11, v13, v10}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v95, v0

    const-string v7, "PixelYDimension"

    const v11, 0xa003

    invoke-direct {v0, v7, v11, v13, v10}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v96, v0

    const-string v7, "RelatedSoundFile"

    const v11, 0xa004

    const/4 v13, 0x2

    invoke-direct {v0, v7, v11, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v97, v0

    const-string v7, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v0, v7, v11, v10}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v98, v0

    const-string v7, "FlashEnergy"

    const v10, 0xa20b

    const/4 v11, 0x5

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v99, v0

    const-string v7, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v13, 0x7

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v100, v0

    const-string v7, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v101, v0

    const-string v7, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v102, v0

    const-string v7, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    const/4 v11, 0x3

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v103, v0

    const-string v7, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v104, v0

    const-string v7, "ExposureIndex"

    const v10, 0xa215

    const/4 v13, 0x5

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v105, v0

    const-string v7, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v106, v0

    const-string v7, "FileSource"

    const v10, 0xa300

    const/4 v11, 0x7

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v107, v0

    const-string v7, "SceneType"

    const v10, 0xa301

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v108, v0

    const-string v7, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v109, v0

    const-string v7, "CustomRendered"

    const v10, 0xa401

    const/4 v11, 0x3

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v110, v0

    const-string v7, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v111, v0

    const-string v7, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v112, v0

    const-string v7, "DigitalZoomRatio"

    const v10, 0xa404

    const/4 v13, 0x5

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v113, v0

    const-string v7, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v114, v0

    const-string v7, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v115, v0

    const-string v7, "GainControl"

    const v10, 0xa407

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v116, v0

    const-string v7, "Contrast"

    const v10, 0xa408

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v117, v0

    const-string v7, "Saturation"

    const v10, 0xa409

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v118, v0

    const-string v7, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v119, v0

    const-string v7, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v13, 0x7

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v120, v0

    const-string v7, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v121, v0

    const-string v7, "ImageUniqueID"

    const v10, 0xa420

    const/4 v11, 0x2

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v122, v0

    const-string v7, "DNGVersion"

    const v10, 0xc612

    const/4 v11, 0x1

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v123, v0

    const-string v7, "DefaultCropSize"

    const v10, 0xc620

    const/4 v11, 0x4

    const/4 v13, 0x3

    invoke-direct {v0, v7, v10, v13, v11}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v65 .. v123}, [Lg0/a$c;

    move-result-object v60

    sput-object v60, Lg0/a;->E:[Lg0/a$c;

    .line 18
    new-instance v0, Lg0/a$c;

    move-object/from16 v18, v0

    const-string v7, "GPSVersionID"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v19, v0

    const-string v7, "GPSLatitudeRef"

    const/4 v11, 0x2

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v20, v0

    const-string v7, "GPSLatitude"

    const/4 v10, 0x5

    invoke-direct {v0, v7, v11, v10}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v21, v0

    const-string v7, "GPSLongitudeRef"

    const/4 v13, 0x3

    invoke-direct {v0, v7, v13, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v22, v0

    const-string v7, "GPSLongitude"

    const/4 v11, 0x4

    invoke-direct {v0, v7, v11, v10}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v23, v0

    const-string v7, "GPSAltitudeRef"

    const/4 v11, 0x1

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v24, v0

    const-string v7, "GPSAltitude"

    const/4 v11, 0x6

    invoke-direct {v0, v7, v11, v10}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v25, v0

    const-string v7, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v0, v7, v11, v10}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v26, v0

    const-string v7, "GPSSatellites"

    const/16 v10, 0x8

    const/4 v11, 0x2

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v27, v0

    const-string v7, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v28, v0

    const-string v7, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v29, v0

    const-string v7, "GPSDOP"

    const/16 v10, 0xb

    const/4 v13, 0x5

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v30, v0

    const-string v7, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v31, v0

    const-string v7, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v32, v0

    const-string v7, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v33, v0

    const-string v7, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v34, v0

    const-string v7, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v35, v0

    const-string v7, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v36, v0

    const-string v7, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v37, v0

    const-string v7, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v38, v0

    const-string v7, "GPSDestLatitude"

    const/16 v10, 0x14

    const/4 v13, 0x5

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v39, v0

    const-string v7, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v40, v0

    const-string v7, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v41, v0

    const-string v7, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v42, v0

    const-string v7, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v43, v0

    const-string v7, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v44, v0

    const-string v7, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v45, v0

    const-string v7, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v11, 0x7

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v46, v0

    const-string v7, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v47, v0

    const-string v7, "GPSDateStamp"

    const/16 v10, 0x1d

    const/4 v11, 0x2

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v48, v0

    const-string v7, "GPSDifferential"

    const/16 v10, 0x1e

    const/4 v13, 0x3

    invoke-direct {v0, v7, v10, v13}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v18 .. v48}, [Lg0/a$c;

    move-result-object v61

    sput-object v61, Lg0/a;->F:[Lg0/a$c;

    .line 19
    new-instance v0, Lg0/a$c;

    const-string v7, "InteroperabilityIndex"

    const/4 v10, 0x1

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lg0/a$c;

    move-result-object v62

    sput-object v62, Lg0/a;->G:[Lg0/a$c;

    .line 20
    new-instance v0, Lg0/a$c;

    move-object/from16 v18, v0

    const/4 v7, 0x4

    const/16 v10, 0xfe

    invoke-direct {v0, v12, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v19, v0

    const-string v10, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v0, v10, v11, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v20, v0

    const-string v10, "ThumbnailImageWidth"

    const/4 v11, 0x3

    const/16 v12, 0x100

    invoke-direct {v0, v10, v12, v11, v7}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v21, v0

    const-string v10, "ThumbnailImageLength"

    const/16 v12, 0x101

    invoke-direct {v0, v10, v12, v11, v7}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v22, v0

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v23, v0

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v24, v0

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v25, v0

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    const/4 v11, 0x2

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v26, v0

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v27, v0

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v28, v0

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x111

    invoke-direct {v0, v6, v11, v7, v10}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v29, v0

    const-string v10, "Orientation"

    const/16 v11, 0x112

    invoke-direct {v0, v10, v11, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v30, v0

    const-string v10, "SamplesPerPixel"

    const/16 v11, 0x115

    invoke-direct {v0, v10, v11, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v31, v0

    const-string v10, "RowsPerStrip"

    const/16 v11, 0x116

    const/4 v12, 0x4

    invoke-direct {v0, v10, v11, v7, v12}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v32, v0

    const-string v10, "StripByteCounts"

    const/16 v11, 0x117

    invoke-direct {v0, v10, v11, v7, v12}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v33, v0

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    const/4 v11, 0x5

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v34, v0

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v35, v0

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    const/4 v11, 0x3

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v36, v0

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v37, v0

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v38, v0

    const-string v7, "Software"

    const/16 v10, 0x131

    const/4 v11, 0x2

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v39, v0

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v40, v0

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v41, v0

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v11, 0x5

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v42, v0

    const-string v7, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v43, v0

    const/4 v7, 0x4

    const/16 v10, 0x14a

    invoke-direct {v0, v9, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v44, v0

    const/16 v10, 0x201

    invoke-direct {v0, v15, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v45, v0

    const/16 v10, 0x202

    invoke-direct {v0, v2, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v46, v0

    const-string v7, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v11, 0x5

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v47, v0

    const-string v7, "YCbCrSubSampling"

    const/16 v10, 0x212

    const/4 v11, 0x3

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v48, v0

    const-string v7, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v49, v0

    const-string v7, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v11, 0x5

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v50, v0

    const-string v7, "Copyright"

    const v10, 0x8298

    const/4 v11, 0x2

    invoke-direct {v0, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v51, v0

    const/4 v7, 0x4

    const v10, 0x8769

    invoke-direct {v0, v4, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v52, v0

    const v10, 0x8825

    invoke-direct {v0, v3, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v53, v0

    const-string v10, "DNGVersion"

    const v11, 0xc612

    const/4 v12, 0x1

    invoke-direct {v0, v10, v11, v12}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg0/a$c;

    move-object/from16 v54, v0

    const-string v10, "DefaultCropSize"

    const v11, 0xc620

    const/4 v12, 0x3

    invoke-direct {v0, v10, v11, v12, v7}, Lg0/a$c;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v18 .. v54}, [Lg0/a$c;

    move-result-object v63

    sput-object v63, Lg0/a;->H:[Lg0/a$c;

    .line 21
    new-instance v0, Lg0/a$c;

    const/16 v7, 0x111

    invoke-direct {v0, v6, v7, v12}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg0/a;->I:Lg0/a$c;

    .line 22
    new-instance v0, Lg0/a$c;

    const-string v6, "ThumbnailImage"

    const/4 v7, 0x7

    const/16 v10, 0x100

    invoke-direct {v0, v6, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg0/a$c;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v11, 0x4

    invoke-direct {v6, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lg0/a$c;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v7, v10, v12, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v6, v7}, [Lg0/a$c;

    move-result-object v65

    sput-object v65, Lg0/a;->J:[Lg0/a$c;

    .line 23
    new-instance v0, Lg0/a$c;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v0, v6, v7, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg0/a$c;

    const-string v7, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v6, v7, v10, v11}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v6}, [Lg0/a$c;

    move-result-object v66

    sput-object v66, Lg0/a;->K:[Lg0/a$c;

    .line 24
    new-instance v0, Lg0/a$c;

    const-string v6, "AspectFrame"

    const/16 v7, 0x1113

    const/4 v10, 0x3

    invoke-direct {v0, v6, v7, v10}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lg0/a$c;

    move-result-object v67

    sput-object v67, Lg0/a;->L:[Lg0/a$c;

    .line 25
    new-instance v0, Lg0/a$c;

    const-string v6, "ColorSpace"

    const/16 v7, 0x37

    invoke-direct {v0, v6, v7, v10}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lg0/a$c;

    move-result-object v68

    sput-object v68, Lg0/a;->M:[Lg0/a$c;

    move-object/from16 v59, v64

    .line 26
    filled-new-array/range {v59 .. v68}, [[Lg0/a$c;

    move-result-object v0

    sput-object v0, Lg0/a;->N:[[Lg0/a$c;

    .line 27
    new-instance v6, Lg0/a$c;

    const/4 v7, 0x4

    const/16 v10, 0x14a

    invoke-direct {v6, v9, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg0/a$c;

    const v10, 0x8769

    invoke-direct {v9, v4, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lg0/a$c;

    const v10, 0x8825

    invoke-direct {v4, v3, v10, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg0/a$c;

    const-string v10, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v3, v10, v11, v7}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lg0/a$c;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v12, 0x1

    invoke-direct {v7, v10, v11, v12}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lg0/a$c;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v10, v11, v13, v12}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    filled-new-array/range {v18 .. v23}, [Lg0/a$c;

    move-result-object v3

    sput-object v3, Lg0/a;->O:[Lg0/a$c;

    .line 28
    new-instance v3, Lg0/a$c;

    const/4 v4, 0x4

    const/16 v6, 0x201

    invoke-direct {v3, v15, v6, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg0/a;->P:Lg0/a$c;

    .line 29
    new-instance v3, Lg0/a$c;

    const/16 v6, 0x202

    invoke-direct {v3, v2, v6, v4}, Lg0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg0/a;->Q:Lg0/a$c;

    .line 30
    array-length v2, v0

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Lg0/a;->R:[Ljava/util/HashMap;

    .line 31
    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lg0/a;->S:[Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "SubjectDistance"

    const-string v3, "GPSTimeStamp"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v7, "ExposureTime"

    filled-new-array {v4, v6, v7, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lg0/a;->T:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg0/a;->U:Ljava/util/HashMap;

    .line 34
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg0/a;->V:Ljava/nio/charset/Charset;

    .line 35
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lg0/a;->W:[B

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/a;->z:Ljava/text/SimpleDateFormat;

    .line 37
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    .line 38
    :goto_0
    sget-object v0, Lg0/a;->N:[[Lg0/a$c;

    array-length v2, v0

    if-ge v11, v2, :cond_1

    .line 39
    sget-object v2, Lg0/a;->R:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v11

    .line 40
    sget-object v2, Lg0/a;->S:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v11

    .line 41
    aget-object v0, v0, v11

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 42
    sget-object v6, Lg0/a;->R:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    iget v7, v4, Lg0/a$c;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v6, Lg0/a;->S:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    iget-object v7, v4, Lg0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 44
    sget-object v0, Lg0/a;->U:Ljava/util/HashMap;

    sget-object v2, Lg0/a;->O:[Lg0/a$c;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget v3, v3, Lg0/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    aget-object v3, v2, v4

    iget v3, v3, Lg0/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 46
    aget-object v1, v2, v1

    iget v1, v1, Lg0/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 47
    aget-object v1, v2, v1

    iget v1, v1, Lg0/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 48
    aget-object v1, v2, v1

    iget v1, v1, Lg0/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 49
    aget-object v1, v2, v1

    iget v1, v1, Lg0/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/a;->X:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/a;->Y:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0/a;->N:[[Lg0/a$c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lg0/a;->e:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lg0/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v0, p0, Lg0/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lg0/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lg0/a;->t(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "inputStream cannot be null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static b(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static n([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lg0/a;->w:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg0/a$b;

    .line 33
    .line 34
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg0/a$b;

    .line 45
    .line 46
    iget-object v4, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lg0/a$b;

    .line 55
    .line 56
    iget-object v4, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lg0/a$b;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v1, v0, p1

    .line 107
    .line 108
    aget-object v2, v0, p2

    .line 109
    .line 110
    aput-object v2, v0, p1

    .line 111
    .line 112
    aput-object v1, v0, p2

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Lg0/a$a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg0/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg0/a$b;

    .line 24
    .line 25
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lg0/a$b;

    .line 36
    .line 37
    iget-object v3, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lg0/a$b;

    .line 48
    .line 49
    iget-object v4, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lg0/a$b;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lg0/a$b;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lg0/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lg0/a$d;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lg0/a$b;->d(Lg0/a$d;Ljava/nio/ByteOrder;)Lg0/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lg0/a$b;->d(Lg0/a$d;Ljava/nio/ByteOrder;)Lg0/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lg0/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lg0/a$b;->f(ILjava/nio/ByteOrder;)Lg0/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lg0/a$b;->f(ILjava/nio/ByteOrder;)Lg0/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 234
    .line 235
    if-le v1, v2, :cond_7

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Lg0/a$b;->f(ILjava/nio/ByteOrder;)Lg0/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lg0/a$b;->f(ILjava/nio/ByteOrder;)Lg0/a$b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {p0, p1, p2}, Lg0/a;->y(Lg0/a$a;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method public final C(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lg0/a;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p1, v1}, Lg0/a;->A(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lg0/a;->A(II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    const-string v4, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg0/a$b;

    .line 25
    .line 26
    iget-object v4, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v3, v4, v3

    .line 29
    .line 30
    const-string v4, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lg0/a$b;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v4, v4, p1

    .line 45
    .line 46
    const-string v5, "ImageWidth"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object p1, v2, p1

    .line 54
    .line 55
    const-string v2, "ImageLength"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lg0/a;->s(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v2, p1, v0

    .line 83
    .line 84
    aput-object v2, p1, v1

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v2, p1, v0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lg0/a;->s(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string p1, "ExifInterface"

    .line 104
    .line 105
    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lg0/a$b;->a(Ljava/lang/String;)Lg0/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lg0/a$b;->b(JLjava/nio/ByteOrder;)Lg0/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lg0/a$b;->b(JLjava/nio/ByteOrder;)Lg0/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lg0/a$b;->b(JLjava/nio/ByteOrder;)Lg0/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lg0/a$b;->b(JLjava/nio/ByteOrder;)Lg0/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lg0/a;->e(Ljava/lang/String;)Lg0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lg0/a;->T:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg0/a$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget p1, v0, Lg0/a$b;->a:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lg0/a$b;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lg0/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lg0/a$d;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    aget-object v0, p1, v0

    .line 82
    .line 83
    iget-wide v1, v0, Lg0/a$d;->a:J

    .line 84
    .line 85
    long-to-float v1, v1

    .line 86
    iget-wide v2, v0, Lg0/a$d;->b:J

    .line 87
    .line 88
    long-to-float v0, v2

    .line 89
    div-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    aget-object v1, p1, v1

    .line 97
    .line 98
    iget-wide v2, v1, Lg0/a$d;->a:J

    .line 99
    .line 100
    long-to-float v2, v2

    .line 101
    iget-wide v3, v1, Lg0/a$d;->b:J

    .line 102
    .line 103
    long-to-float v1, v3

    .line 104
    div-float/2addr v2, v1

    .line 105
    float-to-int v1, v2

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x2

    .line 111
    aget-object p1, p1, v2

    .line 112
    .line 113
    iget-wide v2, p1, Lg0/a$d;->a:J

    .line 114
    .line 115
    long-to-float v2, v2

    .line 116
    iget-wide v3, p1, Lg0/a$d;->b:J

    .line 117
    .line 118
    long-to-float p1, v3

    .line 119
    div-float/2addr v2, p1

    .line 120
    float-to-int p1, v2

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "%02d:%02d:%02d"

    .line 130
    .line 131
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    :try_start_0
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lg0/a$b;->h(Ljava/nio/ByteOrder;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-object p1

    .line 172
    :catch_0
    :cond_5
    return-object v1
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg0/a;->e(Ljava/lang/String;)Lg0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return p2
.end method

.method public final e(Ljava/lang/String;)Lg0/a$b;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lg0/a;->N:[[Lg0/a$c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg0/a$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final f(Lg0/a$a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg0/a$a;->k(Ljava/nio/ByteOrder;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, Lg0/a$a;->h(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg0/a$a;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Invalid marker: "

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_11

    .line 18
    .line 19
    invoke-virtual {p1}, Lg0/a$a;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, -0x28

    .line 24
    .line 25
    if-ne v3, v4, :cond_10

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lg0/a$a;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_f

    .line 34
    .line 35
    invoke-virtual {p1}, Lg0/a$a;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, -0x27

    .line 40
    .line 41
    if-eq v0, v1, :cond_e

    .line 42
    .line 43
    const/16 v1, -0x26

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lg0/a$a;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v3, v1, -0x2

    .line 54
    .line 55
    add-int/lit8 v4, p2, 0x4

    .line 56
    .line 57
    const-string v5, "Invalid length"

    .line 58
    .line 59
    if-ltz v3, :cond_d

    .line 60
    .line 61
    const/16 v6, -0x1f

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v8, "Invalid exif"

    .line 65
    .line 66
    if-eq v0, v6, :cond_5

    .line 67
    .line 68
    const/4 p2, -0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v0, p2, :cond_2

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {p1, v6}, Lg0/a$a;->skipBytes(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p2, v6, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object p2, p2, p3

    .line 95
    .line 96
    invoke-virtual {p1}, Lg0/a$a;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v6, v0

    .line 101
    iget-object v0, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v6, v7, v0}, Lg0/a$b;->b(JLjava/nio/ByteOrder;)Lg0/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "ImageLength"

    .line 108
    .line 109
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 113
    .line 114
    aget-object p2, p2, p3

    .line 115
    .line 116
    invoke-virtual {p1}, Lg0/a$a;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v6, v0

    .line 121
    iget-object v0, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v6, v7, v0}, Lg0/a$b;->b(JLjava/nio/ByteOrder;)Lg0/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "ImageWidth"

    .line 128
    .line 129
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v1, -0x7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p2, "Invalid SOFx"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-array p2, v3, [B

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_4

    .line 150
    .line 151
    const-string v0, "UserComment"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 160
    .line 161
    aget-object v1, v1, v6

    .line 162
    .line 163
    new-instance v3, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v6, Lg0/a;->V:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-direct {v3, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lg0/a$b;->a(Ljava/lang/String;)Lg0/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    move v3, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    const/4 v0, 0x6

    .line 186
    if-ge v3, v0, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-array v3, v0, [B

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v0, :cond_c

    .line 196
    .line 197
    add-int/lit8 v4, p2, 0xa

    .line 198
    .line 199
    add-int/lit8 p2, v1, -0x8

    .line 200
    .line 201
    sget-object v0, Lg0/a;->W:[B

    .line 202
    .line 203
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    move v3, p2

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    if-lez p2, :cond_b

    .line 212
    .line 213
    iput v4, p0, Lg0/a;->l:I

    .line 214
    .line 215
    new-array v0, p2, [B

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, p2, :cond_a

    .line 222
    .line 223
    add-int/2addr v4, p2

    .line 224
    invoke-virtual {p0, v0, p3}, Lg0/a;->w([BI)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_2
    if-ltz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lg0/a$a;->skipBytes(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-ne p2, v3, :cond_8

    .line 235
    .line 236
    add-int p2, v4, v3

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string p2, "Invalid JPEG segment"

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_e
    :goto_3
    iget-object p2, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lg0/a$a;->k(Ljava/nio/ByteOrder;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string p3, "Invalid marker:"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    and-int/lit16 p3, v0, 0xff

    .line 297
    .line 298
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 314
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    and-int/lit16 p3, v0, 0xff

    .line 324
    .line 325
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 341
    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    and-int/lit16 p3, v0, 0xff

    .line 351
    .line 352
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lg0/a;->n([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lg0/a;->p([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lg0/a;->o([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lg0/a;->q([B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final h(Lg0/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg0/a;->j(Lg0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg0/a$b;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Lg0/a$a;

    .line 20
    .line 21
    iget-object p1, p1, Lg0/a$b;->c:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lg0/a$a;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lg0/a$a;->k(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lg0/a;->x:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lg0/a$a;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lg0/a$a;->h(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lg0/a;->y:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lg0/a$a;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lg0/a$a;->h(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lg0/a$a;->h(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, Lg0/a;->x(Lg0/a$a;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lg0/a$b;

    .line 91
    .line 92
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lg0/a$b;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lg0/a$b;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lg0/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Lg0/a$b;->f(ILjava/nio/ByteOrder;)Lg0/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lg0/a$b;->f(ILjava/nio/ByteOrder;)Lg0/a$b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Lg0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg0/a$a;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg0/a$a;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lg0/a;->f(Lg0/a$a;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lg0/a$a;->h(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg0/a$a;->k(Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lg0/a$a;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lg0/a$a;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lg0/a$a;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget-object v5, Lg0/a;->I:Lg0/a$c;

    .line 66
    .line 67
    iget v5, v5, Lg0/a$c;->a:I

    .line 68
    .line 69
    if-ne v3, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lg0/a$a;->readShort()S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lg0/a$a;->readShort()S

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v2, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lg0/a$b;->f(ILjava/nio/ByteOrder;)Lg0/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lg0/a$b;->f(ILjava/nio/ByteOrder;)Lg0/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v2, v2, v1

    .line 94
    .line 95
    const-string v3, "ImageLength"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    const-string v1, "ImageWidth"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1, v4}, Lg0/a$a;->skipBytes(I)I

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public final j(Lg0/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg0/a$a;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lg0/a;->u(Lg0/a$a;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lg0/a;->x(Lg0/a$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lg0/a;->B(Lg0/a$a;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, p1, v0}, Lg0/a;->B(Lg0/a$a;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, p1, v0}, Lg0/a;->B(Lg0/a$a;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg0/a;->C(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lg0/a;->c:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    const-string v1, "MakerNote"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lg0/a$b;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lg0/a$a;

    .line 48
    .line 49
    iget-object p1, p1, Lg0/a$b;->c:[B

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lg0/a$a;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lg0/a$a;->k(Ljava/nio/ByteOrder;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x6

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lg0/a$a;->h(J)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Lg0/a;->x(Lg0/a$a;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object p1, v1, p1

    .line 72
    .line 73
    const-string v1, "ColorSpace"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lg0/a$b;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 84
    .line 85
    aget-object v0, v2, v0

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final k(Lg0/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg0/a;->j(Lg0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const-string v2, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg0/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lg0/a;->p:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lg0/a;->f(Lg0/a$a;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    const-string v0, "ISO"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lg0/a$b;

    .line 36
    .line 37
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    const-string v2, "PhotographicSensitivity"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lg0/a$b;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final l(Lg0/a$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a$b;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lg0/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Lg0/a$a;->available()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v1, p0, Lg0/a;->c:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x7

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lg0/a;->m:I

    .line 60
    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget v1, p0, Lg0/a;->l:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 67
    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lg0/a;->g:Z

    .line 72
    .line 73
    iput v0, p0, Lg0/a;->h:I

    .line 74
    .line 75
    iput p2, p0, Lg0/a;->i:I

    .line 76
    .line 77
    iget-object v1, p0, Lg0/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lg0/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-array p2, p2, [B

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {p1, v0, v1}, Lg0/a$a;->h(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lg0/a$a;->readFully([B)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lg0/a;->j:[B

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final m(Lg0/a$a;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "StripOffsets"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a$b;

    .line 8
    .line 9
    const-string v1, "StripByteCounts"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lg0/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg0/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lg0/a;->b(Ljava/lang/Object;)[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lg0/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lg0/a;->b(Ljava/lang/Object;)[J

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "ExifInterface"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string p1, "stripOffsets should not be null."

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p1, "stripByteCounts should not be null."

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    array-length v2, p2

    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    move v6, v3

    .line 64
    :goto_0
    if-ge v6, v2, :cond_2

    .line 65
    .line 66
    aget-wide v7, p2, v6

    .line 67
    .line 68
    add-long/2addr v4, v7

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    long-to-int v2, v4

    .line 73
    new-array v4, v2, [B

    .line 74
    .line 75
    move v5, v3

    .line 76
    move v6, v5

    .line 77
    move v7, v6

    .line 78
    :goto_1
    array-length v8, v0

    .line 79
    if-ge v5, v8, :cond_4

    .line 80
    .line 81
    aget-wide v8, v0, v5

    .line 82
    .line 83
    long-to-int v8, v8

    .line 84
    aget-wide v9, p2, v5

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    sub-int/2addr v8, v6

    .line 88
    if-gez v8, :cond_3

    .line 89
    .line 90
    const-string v10, "Invalid strip offset value"

    .line 91
    .line 92
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    int-to-long v10, v8

    .line 96
    invoke-virtual {p1, v10, v11}, Lg0/a$a;->h(J)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v6, v8

    .line 100
    new-array v8, v9, [B

    .line 101
    .line 102
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v9

    .line 106
    invoke-static {v8, v3, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/2addr v7, v9

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lg0/a;->g:Z

    .line 115
    .line 116
    iput-object v4, p0, Lg0/a;->j:[B

    .line 117
    .line 118
    iput v2, p0, Lg0/a;->i:I

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final o([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/a$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg0/a;->v(Lg0/a$a;)Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg0/a$a;->k(Ljava/nio/ByteOrder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg0/a$a;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4f52

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5352

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method public final p([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final q([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/a$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg0/a;->v(Lg0/a$a;)Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg0/a$a;->k(Ljava/nio/ByteOrder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg0/a$a;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x55

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final r(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg0/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Lg0/a;->t:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Lg0/a;->c:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg0/a$b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Lg0/a;->v:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final s(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a$b;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg0/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lg0/a;->N:[[Lg0/a$c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    const/16 v2, 0x1388

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg0/a;->g(Ljava/io/BufferedInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lg0/a;->c:I

    .line 34
    .line 35
    new-instance p1, Lg0/a$a;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lg0/a$a;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lg0/a;->c:I

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    invoke-virtual {p0, p1}, Lg0/a;->k(Lg0/a$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Lg0/a;->i(Lg0/a$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1}, Lg0/a;->h(Lg0/a$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, v0, v0}, Lg0/a;->f(Lg0/a$a;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1}, Lg0/a;->j(Lg0/a$a;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Lg0/a;->z(Lg0/a$a;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lg0/a;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, Lg0/a;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    :try_start_1
    iput-boolean v0, p0, Lg0/a;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    return-void

    .line 79
    :goto_4
    invoke-virtual {p0}, Lg0/a;->a()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final u(Lg0/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg0/a;->v(Lg0/a$a;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lg0/a$a;->k(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg0/a$a;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lg0/a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg0/a$a;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_4

    .line 62
    .line 63
    if-ge v0, p2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x8

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lg0/a$a;->skipBytes(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Couldn\'t jump to first Ifd: "

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "Invalid first Ifd offset: "

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final v(Lg0/a$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg0/a$a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid byte order: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    return-object p1
.end method

.method public final w([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/a$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lg0/a;->u(Lg0/a$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lg0/a;->x(Lg0/a$a;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lg0/a$a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lg0/a;->e:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Lg0/a$a;->h:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Lg0/a$a;->h:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget v4, v1, Lg0/a$a;->g:I

    .line 23
    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v1, Lg0/a$a;->h:I

    .line 32
    .line 33
    mul-int/lit8 v5, v3, 0xc

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v1, Lg0/a$a;->g:I

    .line 37
    .line 38
    if-gt v4, v5, :cond_21

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    const-string v9, "ExifInterface"

    .line 46
    .line 47
    if-ge v5, v3, :cond_1d

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    int-to-long v13, v13

    .line 66
    const-wide/16 v15, 0x4

    .line 67
    .line 68
    add-long/2addr v13, v15

    .line 69
    sget-object v17, Lg0/a;->R:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object v4, v17, v2

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lg0/a$c;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    new-instance v15, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "Skip the tag entry since tag number is not defined: "

    .line 92
    .line 93
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_1
    move/from16 v16, v5

    .line 107
    .line 108
    move-object v7, v9

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    if-lez v11, :cond_3

    .line 112
    .line 113
    sget-object v6, Lg0/a;->B:[I

    .line 114
    .line 115
    array-length v7, v6

    .line 116
    if-lt v11, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    move/from16 v16, v5

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v4, v11}, Lg0/a$c;->a(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "Skip the tag entry since data format ("

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lg0/a;->A:[Ljava/lang/String;

    .line 139
    .line 140
    aget-object v7, v7, v11

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ") is unexpected for tag: "

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v7, v4, Lg0/a$c;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-ne v11, v8, :cond_6

    .line 164
    .line 165
    iget v11, v4, Lg0/a$c;->c:I

    .line 166
    .line 167
    :cond_6
    move-object v7, v9

    .line 168
    int-to-long v8, v12

    .line 169
    aget v6, v6, v11

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    int-to-long v5, v6

    .line 174
    mul-long/2addr v5, v8

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    cmp-long v20, v5, v8

    .line 178
    .line 179
    if-ltz v20, :cond_8

    .line 180
    .line 181
    const-wide/32 v8, 0x7fffffff

    .line 182
    .line 183
    .line 184
    cmp-long v8, v5, v8

    .line 185
    .line 186
    if-lez v8, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 v8, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :goto_3
    const/4 v8, 0x0

    .line 212
    goto :goto_6

    .line 213
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_5
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_6
    if-nez v8, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1, v13, v14}, Lg0/a$a;->h(J)V

    .line 239
    .line 240
    .line 241
    move/from16 v19, v3

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_9
    const-wide/16 v8, 0x4

    .line 246
    .line 247
    cmp-long v8, v5, v8

    .line 248
    .line 249
    const-string v9, "Compression"

    .line 250
    .line 251
    if-lez v8, :cond_f

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget v15, v0, Lg0/a;->c:I

    .line 258
    .line 259
    move/from16 v19, v3

    .line 260
    .line 261
    const/4 v3, 0x7

    .line 262
    if-ne v15, v3, :cond_c

    .line 263
    .line 264
    iget-object v3, v4, Lg0/a$c;->b:Ljava/lang/String;

    .line 265
    .line 266
    const-string v15, "MakerNote"

    .line 267
    .line 268
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    iput v8, v0, Lg0/a;->m:I

    .line 275
    .line 276
    :cond_a
    move/from16 v20, v11

    .line 277
    .line 278
    move/from16 v18, v12

    .line 279
    .line 280
    move-wide/from16 v21, v13

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const/4 v3, 0x6

    .line 284
    if-ne v2, v3, :cond_a

    .line 285
    .line 286
    const-string v15, "ThumbnailImage"

    .line 287
    .line 288
    iget-object v3, v4, Lg0/a$c;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    iput v8, v0, Lg0/a;->n:I

    .line 297
    .line 298
    iput v12, v0, Lg0/a;->o:I

    .line 299
    .line 300
    iget-object v3, v0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    const/4 v15, 0x6

    .line 303
    invoke-static {v15, v3}, Lg0/a$b;->f(ILjava/nio/ByteOrder;)Lg0/a$b;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget v15, v0, Lg0/a;->n:I

    .line 308
    .line 309
    move/from16 v20, v11

    .line 310
    .line 311
    move/from16 v18, v12

    .line 312
    .line 313
    int-to-long v11, v15

    .line 314
    iget-object v15, v0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 315
    .line 316
    invoke-static {v11, v12, v15}, Lg0/a$b;->b(JLjava/nio/ByteOrder;)Lg0/a$b;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget v12, v0, Lg0/a;->o:I

    .line 321
    .line 322
    move-wide/from16 v21, v13

    .line 323
    .line 324
    int-to-long v12, v12

    .line 325
    iget-object v14, v0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 326
    .line 327
    invoke-static {v12, v13, v14}, Lg0/a$b;->b(JLjava/nio/ByteOrder;)Lg0/a$b;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iget-object v13, v0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 332
    .line 333
    const/4 v14, 0x4

    .line 334
    aget-object v13, v13, v14

    .line 335
    .line 336
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 340
    .line 341
    aget-object v3, v3, v14

    .line 342
    .line 343
    const-string v13, "JPEGInterchangeFormat"

    .line 344
    .line 345
    invoke-virtual {v3, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 349
    .line 350
    aget-object v3, v3, v14

    .line 351
    .line 352
    const-string v11, "JPEGInterchangeFormatLength"

    .line 353
    .line 354
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    move/from16 v20, v11

    .line 359
    .line 360
    move/from16 v18, v12

    .line 361
    .line 362
    move-wide/from16 v21, v13

    .line 363
    .line 364
    const/16 v3, 0xa

    .line 365
    .line 366
    if-ne v15, v3, :cond_d

    .line 367
    .line 368
    const-string v3, "JpgFromRaw"

    .line 369
    .line 370
    iget-object v11, v4, Lg0/a$c;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    iput v8, v0, Lg0/a;->p:I

    .line 379
    .line 380
    :cond_d
    :goto_7
    int-to-long v11, v8

    .line 381
    add-long v13, v11, v5

    .line 382
    .line 383
    iget v3, v1, Lg0/a$a;->g:I

    .line 384
    .line 385
    move-object v15, v4

    .line 386
    int-to-long v3, v3

    .line 387
    cmp-long v3, v13, v3

    .line 388
    .line 389
    if-gtz v3, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1, v11, v12}, Lg0/a$a;->h(J)V

    .line 392
    .line 393
    .line 394
    move-wide/from16 v13, v21

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v4, "Skip the tag entry since data offset is invalid: "

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-wide/from16 v13, v21

    .line 418
    .line 419
    invoke-virtual {v1, v13, v14}, Lg0/a$a;->h(J)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_f
    move/from16 v19, v3

    .line 425
    .line 426
    move-object v15, v4

    .line 427
    move/from16 v20, v11

    .line 428
    .line 429
    move/from16 v18, v12

    .line 430
    .line 431
    :goto_8
    sget-object v3, Lg0/a;->U:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Integer;

    .line 442
    .line 443
    const/16 v4, 0x8

    .line 444
    .line 445
    const/4 v8, 0x3

    .line 446
    if-eqz v3, :cond_16

    .line 447
    .line 448
    move/from16 v11, v20

    .line 449
    .line 450
    if-eq v11, v8, :cond_13

    .line 451
    .line 452
    const/4 v5, 0x4

    .line 453
    if-eq v11, v5, :cond_12

    .line 454
    .line 455
    if-eq v11, v4, :cond_11

    .line 456
    .line 457
    const/16 v4, 0x9

    .line 458
    .line 459
    if-eq v11, v4, :cond_10

    .line 460
    .line 461
    const/16 v4, 0xd

    .line 462
    .line 463
    if-eq v11, v4, :cond_10

    .line 464
    .line 465
    const-wide/16 v4, -0x1

    .line 466
    .line 467
    :goto_9
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    :goto_a
    int-to-long v4, v4

    .line 475
    goto :goto_9

    .line 476
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->readShort()S

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto :goto_a

    .line 481
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->e()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    goto :goto_9

    .line 486
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->readUnsignedShort()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_a

    .line 491
    :goto_b
    cmp-long v6, v4, v8

    .line 492
    .line 493
    if-lez v6, :cond_15

    .line 494
    .line 495
    iget v6, v1, Lg0/a$a;->g:I

    .line 496
    .line 497
    int-to-long v8, v6

    .line 498
    cmp-long v6, v4, v8

    .line 499
    .line 500
    if-gez v6, :cond_15

    .line 501
    .line 502
    iget-object v6, v0, Lg0/a;->e:Ljava/util/Set;

    .line 503
    .line 504
    long-to-int v8, v4

    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_14

    .line 514
    .line 515
    invoke-virtual {v1, v4, v5}, Lg0/a$a;->h(J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v0, v1, v3}, Lg0/a;->x(Lg0/a$a;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 532
    .line 533
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v3, " (at "

    .line 540
    .line 541
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v3, ")"

    .line 548
    .line 549
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 566
    .line 567
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    :goto_c
    invoke-virtual {v1, v13, v14}, Lg0/a$a;->h(J)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_16
    move/from16 v11, v20

    .line 585
    .line 586
    long-to-int v3, v5

    .line 587
    new-array v3, v3, [B

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lg0/a$a;->readFully([B)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Lg0/a$b;

    .line 593
    .line 594
    move/from16 v6, v18

    .line 595
    .line 596
    invoke-direct {v5, v11, v6, v3}, Lg0/a$b;-><init>(II[B)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 600
    .line 601
    aget-object v3, v3, v2

    .line 602
    .line 603
    move-object v6, v15

    .line 604
    iget-object v7, v6, Lg0/a$c;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v3, "DNGVersion"

    .line 610
    .line 611
    iget-object v7, v6, Lg0/a$c;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_17

    .line 618
    .line 619
    iput v8, v0, Lg0/a;->c:I

    .line 620
    .line 621
    :cond_17
    const-string v3, "Make"

    .line 622
    .line 623
    iget-object v7, v6, Lg0/a$c;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_18

    .line 630
    .line 631
    const-string v3, "Model"

    .line 632
    .line 633
    iget-object v7, v6, Lg0/a$c;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_19

    .line 640
    .line 641
    :cond_18
    iget-object v3, v0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 642
    .line 643
    invoke-virtual {v5, v3}, Lg0/a$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v7, "PENTAX"

    .line 648
    .line 649
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_1a

    .line 654
    .line 655
    :cond_19
    iget-object v3, v6, Lg0/a$c;->b:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1b

    .line 662
    .line 663
    iget-object v3, v0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 664
    .line 665
    invoke-virtual {v5, v3}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const v5, 0xffff

    .line 670
    .line 671
    .line 672
    if-ne v3, v5, :cond_1b

    .line 673
    .line 674
    :cond_1a
    iput v4, v0, Lg0/a;->c:I

    .line 675
    .line 676
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->b()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    int-to-long v3, v3

    .line 681
    cmp-long v3, v3, v13

    .line 682
    .line 683
    if-eqz v3, :cond_1c

    .line 684
    .line 685
    invoke-virtual {v1, v13, v14}, Lg0/a$a;->h(J)V

    .line 686
    .line 687
    .line 688
    :cond_1c
    :goto_d
    add-int/lit8 v5, v16, 0x1

    .line 689
    .line 690
    int-to-short v5, v5

    .line 691
    move/from16 v3, v19

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_1d
    move-object v7, v9

    .line 696
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->b()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v3, 0x4

    .line 701
    add-int/2addr v2, v3

    .line 702
    iget v3, v1, Lg0/a$a;->g:I

    .line 703
    .line 704
    if-gt v2, v3, :cond_21

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Lg0/a$a;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    int-to-long v3, v2

    .line 711
    const-wide/16 v5, 0x0

    .line 712
    .line 713
    cmp-long v5, v3, v5

    .line 714
    .line 715
    if-lez v5, :cond_20

    .line 716
    .line 717
    iget v5, v1, Lg0/a$a;->g:I

    .line 718
    .line 719
    if-ge v2, v5, :cond_20

    .line 720
    .line 721
    iget-object v5, v0, Lg0/a;->e:Ljava/util/Set;

    .line 722
    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_1f

    .line 732
    .line 733
    invoke-virtual {v1, v3, v4}, Lg0/a$a;->h(J)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 737
    .line 738
    const/4 v3, 0x4

    .line 739
    aget-object v2, v2, v3

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v0, v1, v3}, Lg0/a;->x(Lg0/a$a;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_1e
    iget-object v2, v0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 752
    .line 753
    const/4 v3, 0x5

    .line 754
    aget-object v2, v2, v3

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_21

    .line 761
    .line 762
    invoke-virtual {v0, v1, v3}, Lg0/a;->x(Lg0/a$a;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    :cond_21
    :goto_e
    return-void
.end method

.method public final y(Lg0/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg0/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg0/a$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg0/a$b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, v0, p2}, Lg0/a;->f(Lg0/a$a;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final z(Lg0/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg0/a$b;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lg0/a;->f:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lg0/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lg0/a;->k:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Lg0/a;->l(Lg0/a$a;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lg0/a;->r(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lg0/a;->m(Lg0/a$a;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Lg0/a;->k:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lg0/a;->l(Lg0/a$a;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
