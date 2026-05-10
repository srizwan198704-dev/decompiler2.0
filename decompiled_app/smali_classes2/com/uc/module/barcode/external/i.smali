.class public final enum Lcom/uc/module/barcode/external/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/barcode/external/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iPk:Lcom/uc/module/barcode/external/i;

.field public static final enum iPl:Lcom/uc/module/barcode/external/i;

.field public static final enum iPm:Lcom/uc/module/barcode/external/i;

.field public static final enum iPn:Lcom/uc/module/barcode/external/i;

.field public static final enum iPo:Lcom/uc/module/barcode/external/i;

.field public static final enum iPp:Lcom/uc/module/barcode/external/i;

.field public static final enum iPq:Lcom/uc/module/barcode/external/i;

.field public static final enum iPr:Lcom/uc/module/barcode/external/i;

.field public static final enum iPs:Lcom/uc/module/barcode/external/i;

.field public static final enum iPt:Lcom/uc/module/barcode/external/i;

.field public static final enum iPu:Lcom/uc/module/barcode/external/i;

.field public static final enum iPv:Lcom/uc/module/barcode/external/i;

.field private static final synthetic iPw:[Lcom/uc/module/barcode/external/i;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 35
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "OTHER"

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPk:Lcom/uc/module/barcode/external/i;

    .line 41
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "PURE_BARCODE"

    const-class v2, Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPl:Lcom/uc/module/barcode/external/i;

    .line 47
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "POSSIBLE_FORMATS"

    const-class v2, Ljava/util/List;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPm:Lcom/uc/module/barcode/external/i;

    .line 53
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "TRY_HARDER"

    const-class v2, Ljava/lang/Void;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPn:Lcom/uc/module/barcode/external/i;

    .line 58
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "CHARACTER_SET"

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPo:Lcom/uc/module/barcode/external/i;

    .line 63
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "ALLOWED_LENGTHS"

    const-class v2, [I

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPp:Lcom/uc/module/barcode/external/i;

    .line 69
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const-class v2, Ljava/lang/Void;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPq:Lcom/uc/module/barcode/external/i;

    .line 76
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "ASSUME_GS1"

    const-class v2, Ljava/lang/Void;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPr:Lcom/uc/module/barcode/external/i;

    .line 83
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "RETURN_CODABAR_START_END"

    const-class v2, Ljava/lang/Void;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPs:Lcom/uc/module/barcode/external/i;

    .line 89
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const-class v2, Lcom/uc/module/barcode/external/b;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPt:Lcom/uc/module/barcode/external/i;

    .line 91
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "SCAN_1D_CODE"

    const-class v2, Ljava/lang/Void;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPu:Lcom/uc/module/barcode/external/i;

    .line 92
    new-instance v0, Lcom/uc/module/barcode/external/i;

    const-string v1, "SCAN_2D_CODE"

    const-class v2, Ljava/lang/Void;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/uc/module/barcode/external/i;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPv:Lcom/uc/module/barcode/external/i;

    const/16 v0, 0xc

    .line 30
    new-array v0, v0, [Lcom/uc/module/barcode/external/i;

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPk:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPl:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPm:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPn:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPo:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPp:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPq:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPr:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPs:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPt:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPu:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPv:Lcom/uc/module/barcode/external/i;

    aput-object v1, v0, v14

    sput-object v0, Lcom/uc/module/barcode/external/i;->iPw:[Lcom/uc/module/barcode/external/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-object p3, p0, Lcom/uc/module/barcode/external/i;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/module/barcode/external/i;
    .locals 1

    .line 30
    const-class v0, Lcom/uc/module/barcode/external/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/module/barcode/external/i;

    return-object p0
.end method

.method public static values()[Lcom/uc/module/barcode/external/i;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/module/barcode/external/i;->iPw:[Lcom/uc/module/barcode/external/i;

    invoke-virtual {v0}, [Lcom/uc/module/barcode/external/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/module/barcode/external/i;

    return-object v0
.end method
