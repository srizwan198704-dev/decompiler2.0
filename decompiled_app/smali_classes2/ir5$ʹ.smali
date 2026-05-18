.class public final Lir5$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# static fields
.field public static final ShadowLayout:[I

.field public static final ShadowLayout_shadowColor:I = 0x0

.field public static final ShadowLayout_shadowRadius:I = 0x1

.field public static final ShadowLayout_shadowX:I = 0x2

.field public static final ShadowLayout_shadowY:I = 0x3

.field public static final ShadowLayout_sl_cornerRadius:I = 0x4

.field public static final ShadowLayout_sl_dx:I = 0x5

.field public static final ShadowLayout_sl_dy:I = 0x6

.field public static final ShadowLayout_sl_shadowColor:I = 0x7

.field public static final ShadowLayout_sl_shadowRadius:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lir5$ʹ;->ShadowLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f040502
        0x7f040503
        0x7f040504
        0x7f040505
        0x7f040572
        0x7f040574
        0x7f040575
        0x7f0405a1
        0x7f0405a2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
