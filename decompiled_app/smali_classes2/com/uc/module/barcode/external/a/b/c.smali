.class public final enum Lcom/uc/module/barcode/external/a/b/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/barcode/external/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iOo:Lcom/uc/module/barcode/external/a/b/c;

.field public static final enum iOp:Lcom/uc/module/barcode/external/a/b/c;

.field public static final enum iOq:Lcom/uc/module/barcode/external/a/b/c;

.field public static final enum iOr:Lcom/uc/module/barcode/external/a/b/c;

.field public static final enum iOs:Lcom/uc/module/barcode/external/a/b/c;

.field public static final enum iOt:Lcom/uc/module/barcode/external/a/b/c;

.field public static final enum iOu:Lcom/uc/module/barcode/external/a/b/c;

.field public static final enum iOv:Lcom/uc/module/barcode/external/a/b/c;

.field public static final enum iOw:Lcom/uc/module/barcode/external/a/b/c;

.field public static final enum iOx:Lcom/uc/module/barcode/external/a/b/c;

.field private static final synthetic iOy:[Lcom/uc/module/barcode/external/a/b/c;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 27
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "TERMINATOR"

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOo:Lcom/uc/module/barcode/external/a/b/c;

    .line 28
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "NUMERIC"

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOp:Lcom/uc/module/barcode/external/a/b/c;

    .line 29
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "ALPHANUMERIC"

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v3, v6}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOq:Lcom/uc/module/barcode/external/a/b/c;

    .line 30
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "STRUCTURED_APPEND"

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOr:Lcom/uc/module/barcode/external/a/b/c;

    .line 31
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "BYTE"

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3, v7}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOs:Lcom/uc/module/barcode/external/a/b/c;

    .line 32
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "ECI"

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x7

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v3, v8}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOt:Lcom/uc/module/barcode/external/a/b/c;

    .line 33
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "KANJI"

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v3, v11}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOu:Lcom/uc/module/barcode/external/a/b/c;

    .line 34
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "FNC1_FIRST_POSITION"

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    invoke-direct {v0, v1, v8, v3, v9}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOv:Lcom/uc/module/barcode/external/a/b/c;

    .line 35
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "FNC1_SECOND_POSITION"

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v3, v12}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOw:Lcom/uc/module/barcode/external/a/b/c;

    .line 37
    new-instance v0, Lcom/uc/module/barcode/external/a/b/c;

    const-string v1, "HANZI"

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v13, 0xd

    invoke-direct {v0, v1, v12, v3, v13}, Lcom/uc/module/barcode/external/a/b/c;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOx:Lcom/uc/module/barcode/external/a/b/c;

    const/16 v0, 0xa

    .line 25
    new-array v0, v0, [Lcom/uc/module/barcode/external/a/b/c;

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOo:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOp:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOq:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOr:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOs:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOt:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOu:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOv:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOw:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOx:Lcom/uc/module/barcode/external/a/b/c;

    aput-object v1, v0, v12

    sput-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOy:[Lcom/uc/module/barcode/external/a/b/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/uc/module/barcode/external/a/b/c;->characterCountBitsForVersions:[I

    .line 44
    iput p4, p0, Lcom/uc/module/barcode/external/a/b/c;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/module/barcode/external/a/b/c;
    .locals 1

    .line 25
    const-class v0, Lcom/uc/module/barcode/external/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/module/barcode/external/a/b/c;

    return-object p0
.end method

.method public static values()[Lcom/uc/module/barcode/external/a/b/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/module/barcode/external/a/b/c;->iOy:[Lcom/uc/module/barcode/external/a/b/c;

    invoke-virtual {v0}, [Lcom/uc/module/barcode/external/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/module/barcode/external/a/b/c;

    return-object v0
.end method

.method public static yb(I)Lcom/uc/module/barcode/external/a/b/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 76
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOx:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    .line 71
    :pswitch_2
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOw:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    .line 69
    :pswitch_3
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOu:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    .line 67
    :pswitch_4
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOt:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    .line 65
    :pswitch_5
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOv:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    .line 63
    :pswitch_6
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOs:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOr:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    .line 59
    :pswitch_8
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOq:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    .line 57
    :pswitch_9
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOp:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Lcom/uc/module/barcode/external/a/b/c;->iOo:Lcom/uc/module/barcode/external/a/b/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/module/barcode/external/a/b/r;)I
    .locals 1

    .line 1066
    iget p1, p1, Lcom/uc/module/barcode/external/a/b/r;->iOW:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/a/b/c;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method
