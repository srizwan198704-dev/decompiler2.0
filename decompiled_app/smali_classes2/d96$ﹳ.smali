.class public Ld96$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static final ʻ:I = 0x1000007

.field public static final ʼ:I = 0x1000008

.field public static final ʽ:I = 0x1000009

.field public static final ˊ:I = 0x1000001

.field public static final ˋ:I = 0x1000002

.field public static final ˎ:I = 0x1000003

.field public static final ˏ:I = 0x1000004

.field public static final ॱ:I = 0x1000000

.field public static final ॱॱ:I = 0x1000005

.field public static final ᐝ:I = 0x1000006


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    return p0
.end method
