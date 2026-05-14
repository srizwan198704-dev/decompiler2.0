.class final Lorg/c/a/f;
.super Ljava/lang/Object;
.source "Dictionary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/a/f$a;,
        Lorg/c/a/f$d;,
        Lorg/c/a/f$c;,
        Lorg/c/a/f$b;
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x19

    .line 69
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/c/a/f;->a:[I

    .line 74
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/c/a/f;->b:[I

    return-void

    .line 69
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1000
        0x2400
        0x5400
        0x8c00
        0xac00
        0xd000
        0xf800
        0x12400
        0x15400
        0x16e00
        0x18a00
        0x19900
        0x1a100
        0x1a980
        0x1bb80
        0x1c500
        0x1cf00
        0x1d440
        0x1d9c0
        0x1dca0
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0x9
        0x9
        0x8
        0x7
        0x7
        0x8
        0x7
        0x7
        0x6
        0x6
        0x5
        0x5
    .end array-data
.end method

.method static a()[B
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/c/a/f$a;->a:[B

    return-object v0
.end method
