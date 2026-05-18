.class public final Lcom/google/android/flexbox/ﹳ$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# static fields
.field public static final FlexboxLayout:[I

.field public static final FlexboxLayout_Layout:[I

.field public static final FlexboxLayout_Layout_layout_alignSelf:I = 0x0

.field public static final FlexboxLayout_Layout_layout_flexBasisPercent:I = 0x1

.field public static final FlexboxLayout_Layout_layout_flexGrow:I = 0x2

.field public static final FlexboxLayout_Layout_layout_flexShrink:I = 0x3

.field public static final FlexboxLayout_Layout_layout_maxHeight:I = 0x4

.field public static final FlexboxLayout_Layout_layout_maxWidth:I = 0x5

.field public static final FlexboxLayout_Layout_layout_minHeight:I = 0x6

.field public static final FlexboxLayout_Layout_layout_minWidth:I = 0x7

.field public static final FlexboxLayout_Layout_layout_order:I = 0x8

.field public static final FlexboxLayout_Layout_layout_wrapBefore:I = 0x9

.field public static final FlexboxLayout_alignContent:I = 0x0

.field public static final FlexboxLayout_alignItems:I = 0x1

.field public static final FlexboxLayout_dividerDrawable:I = 0x2

.field public static final FlexboxLayout_dividerDrawableHorizontal:I = 0x3

.field public static final FlexboxLayout_dividerDrawableVertical:I = 0x4

.field public static final FlexboxLayout_flexDirection:I = 0x5

.field public static final FlexboxLayout_flexWrap:I = 0x6

.field public static final FlexboxLayout_justifyContent:I = 0x7

.field public static final FlexboxLayout_maxLine:I = 0x8

.field public static final FlexboxLayout_showDivider:I = 0x9

.field public static final FlexboxLayout_showDividerHorizontal:I = 0xa

.field public static final FlexboxLayout_showDividerVertical:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040033
        0x7f040034
        0x7f0401d3
        0x7f0401d4
        0x7f0401d5
        0x7f04023a
        0x7f04023b
        0x7f0402ca
        0x7f0403a6
        0x7f04054d
        0x7f04054e
        0x7f04054f
    .end array-data

    :array_1
    .array-data 4
        0x7f0402ef
        0x7f040329
        0x7f04032a
        0x7f04032b
        0x7f040338
        0x7f040339
        0x7f04033a
        0x7f04033b
        0x7f04033d
        0x7f040343
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
