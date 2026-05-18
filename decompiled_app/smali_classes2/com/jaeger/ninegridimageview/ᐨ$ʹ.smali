.class public final Lcom/jaeger/ninegridimageview/ᐨ$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaeger/ninegridimageview/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# static fields
.field public static final NineGridImageView:[I

.field public static final NineGridImageView_imgGap:I = 0x0

.field public static final NineGridImageView_maxSize:I = 0x1

.field public static final NineGridImageView_showStyle:I = 0x2

.field public static final NineGridImageView_singleImgSize:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jaeger/ninegridimageview/ᐨ$ʹ;->NineGridImageView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040299
        0x7f0403a8
        0x7f040553
        0x7f04055a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
