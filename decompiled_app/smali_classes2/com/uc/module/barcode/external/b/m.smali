.class final Lcom/uc/module/barcode/external/b/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final iRq:[I


# instance fields
.field final iQT:[I

.field final iQZ:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 34
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/module/barcode/external/b/m;->iRq:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/m;->iQT:[I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/m;->iQZ:Ljava/lang/StringBuilder;

    return-void
.end method

.method static HE(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1147
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_6

    const/16 v2, 0x35

    if-eq v0, v2, :cond_5

    const/16 v2, 0x39

    if-eq v0, v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "90000"

    .line 1156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    const-string v0, "99991"

    .line 1160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "0.00"

    goto :goto_2

    :cond_3
    const-string v0, "99990"

    .line 1164
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Used"

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    const-string v0, "$"

    goto :goto_0

    :cond_6
    const-string v0, "\u00a3"

    :goto_0
    const/4 v2, 0x1

    .line 1174
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 1175
    div-int/lit8 v2, p0, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1176
    rem-int/lit8 p0, p0, 0x64

    const/16 v3, 0xa

    if-ge p0, v3, :cond_7

    .line 1177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 1178
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_8

    return-object v1

    .line 140
    :cond_8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/uc/module/barcode/external/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 141
    sget-object v1, Lcom/uc/module/barcode/external/d;->iNV:Lcom/uc/module/barcode/external/d;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static I(Ljava/lang/CharSequence;)I
    .locals 4

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    .line 107
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 111
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 114
    rem-int/lit8 v2, v2, 0xa

    return v2
.end method

.method static ym(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 120
    sget-object v1, Lcom/uc/module/barcode/external/b/m;->iRq:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p0

    throw p0
.end method
