.class public final Lis5$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final MaterialHeader:[I

.field public static final MaterialHeader_mhPrimaryColor:I = 0x0

.field public static final MaterialHeader_mhScrollableWhenRefreshing:I = 0x1

.field public static final MaterialHeader_mhShadowColor:I = 0x2

.field public static final MaterialHeader_mhShadowRadius:I = 0x3

.field public static final MaterialHeader_mhShowBezierWave:I = 0x4

.field public static final MaterialHeader_srlPrimaryColor:I = 0x5

.field public static final MaterialHeader_srlScrollableWhenRefreshing:I = 0x6

.field public static final MaterialHeader_srlShadowColor:I = 0x7

.field public static final MaterialHeader_srlShadowRadius:I = 0x8

.field public static final MaterialHeader_srlShowBezierWave:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lis5$ﹳ;->MaterialHeader:[I

    return-void

    :array_0
    .array-data 4
        0x7f0403b0
        0x7f0403b1
        0x7f0403b2
        0x7f0403b3
        0x7f0403b4
        0x7f0405f9
        0x7f0405fb
        0x7f0405fc
        0x7f0405fd
        0x7f0405fe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
