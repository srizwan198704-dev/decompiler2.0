.class public final enum Lcom/alibaba/a/c/r;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/a/c/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dRA:Lcom/alibaba/a/c/r;

.field public static final enum dRB:Lcom/alibaba/a/c/r;

.field public static final enum dRC:Lcom/alibaba/a/c/r;

.field public static final enum dRD:Lcom/alibaba/a/c/r;

.field public static final enum dRE:Lcom/alibaba/a/c/r;

.field public static final enum dRF:Lcom/alibaba/a/c/r;

.field public static final enum dRG:Lcom/alibaba/a/c/r;

.field public static final enum dRH:Lcom/alibaba/a/c/r;

.field public static final enum dRI:Lcom/alibaba/a/c/r;

.field public static final enum dRJ:Lcom/alibaba/a/c/r;

.field public static final enum dRK:Lcom/alibaba/a/c/r;

.field public static final enum dRL:Lcom/alibaba/a/c/r;

.field public static final enum dRM:Lcom/alibaba/a/c/r;

.field public static final enum dRN:Lcom/alibaba/a/c/r;

.field public static final enum dRO:Lcom/alibaba/a/c/r;

.field public static final enum dRP:Lcom/alibaba/a/c/r;

.field public static final enum dRQ:Lcom/alibaba/a/c/r;

.field public static final enum dRR:Lcom/alibaba/a/c/r;

.field private static final synthetic dRS:[Lcom/alibaba/a/c/r;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "AutoCloseSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRA:Lcom/alibaba/a/c/r;

    .line 30
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "AllowComment"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRB:Lcom/alibaba/a/c/r;

    .line 34
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "AllowUnQuotedFieldNames"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRC:Lcom/alibaba/a/c/r;

    .line 38
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "AllowSingleQuotes"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRD:Lcom/alibaba/a/c/r;

    .line 42
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "InternFieldNames"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRE:Lcom/alibaba/a/c/r;

    .line 46
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "AllowISO8601DateFormat"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRF:Lcom/alibaba/a/c/r;

    .line 51
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "AllowArbitraryCommas"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRG:Lcom/alibaba/a/c/r;

    .line 56
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "UseBigDecimal"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRH:Lcom/alibaba/a/c/r;

    .line 61
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "IgnoreNotMatch"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRI:Lcom/alibaba/a/c/r;

    .line 66
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "SortFeidFastMatch"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRJ:Lcom/alibaba/a/c/r;

    .line 71
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "DisableASM"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRK:Lcom/alibaba/a/c/r;

    .line 76
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "DisableCircularReferenceDetect"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRL:Lcom/alibaba/a/c/r;

    .line 81
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "InitStringFieldAsEmpty"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRM:Lcom/alibaba/a/c/r;

    .line 87
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "SupportArrayToBean"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRN:Lcom/alibaba/a/c/r;

    .line 92
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "OrderedField"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRO:Lcom/alibaba/a/c/r;

    .line 97
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "DisableSpecialKeyDetect"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRP:Lcom/alibaba/a/c/r;

    .line 102
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "SupportNonPublicField"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRQ:Lcom/alibaba/a/c/r;

    .line 107
    new-instance v0, Lcom/alibaba/a/c/r;

    const-string v1, "SupportAutoType"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/r;->dRR:Lcom/alibaba/a/c/r;

    const/16 v0, 0x12

    .line 22
    new-array v0, v0, [Lcom/alibaba/a/c/r;

    sget-object v1, Lcom/alibaba/a/c/r;->dRA:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/a/c/r;->dRB:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/c/r;->dRC:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/a/c/r;->dRD:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/a/c/r;->dRE:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/a/c/r;->dRF:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/a/c/r;->dRG:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/a/c/r;->dRH:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v9

    sget-object v1, Lcom/alibaba/a/c/r;->dRI:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v10

    sget-object v1, Lcom/alibaba/a/c/r;->dRJ:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v11

    sget-object v1, Lcom/alibaba/a/c/r;->dRK:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v12

    sget-object v1, Lcom/alibaba/a/c/r;->dRL:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v13

    sget-object v1, Lcom/alibaba/a/c/r;->dRM:Lcom/alibaba/a/c/r;

    aput-object v1, v0, v14

    sget-object v1, Lcom/alibaba/a/c/r;->dRN:Lcom/alibaba/a/c/r;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/a/c/r;->dRO:Lcom/alibaba/a/c/r;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/a/c/r;->dRP:Lcom/alibaba/a/c/r;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/a/c/r;->dRQ:Lcom/alibaba/a/c/r;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/a/c/r;->dRR:Lcom/alibaba/a/c/r;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/a/c/r;->dRS:[Lcom/alibaba/a/c/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {p0}, Lcom/alibaba/a/c/r;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/alibaba/a/c/r;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/a/c/r;
    .locals 1

    .line 22
    const-class v0, Lcom/alibaba/a/c/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/a/c/r;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/a/c/r;
    .locals 1

    .line 22
    sget-object v0, Lcom/alibaba/a/c/r;->dRS:[Lcom/alibaba/a/c/r;

    invoke-virtual {v0}, [Lcom/alibaba/a/c/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/a/c/r;

    return-object v0
.end method
