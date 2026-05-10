.class public final enum Lcom/alibaba/a/a/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dNP:Lcom/alibaba/a/a/d;

.field public static final enum dNQ:Lcom/alibaba/a/a/d;

.field public static final enum dNR:Lcom/alibaba/a/a/d;

.field public static final enum dNS:Lcom/alibaba/a/a/d;

.field public static final enum dNT:Lcom/alibaba/a/a/d;

.field public static final enum dNU:Lcom/alibaba/a/a/d;

.field public static final enum dNV:Lcom/alibaba/a/a/d;

.field public static final enum dNW:Lcom/alibaba/a/a/d;

.field public static final enum dNX:Lcom/alibaba/a/a/d;

.field public static final enum dNY:Lcom/alibaba/a/a/d;

.field public static final enum dNZ:Lcom/alibaba/a/a/d;

.field public static final enum dOa:Lcom/alibaba/a/a/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum dOb:Lcom/alibaba/a/a/d;

.field public static final enum dOc:Lcom/alibaba/a/a/d;

.field public static final enum dOd:Lcom/alibaba/a/a/d;

.field public static final enum dOe:Lcom/alibaba/a/a/d;

.field public static final enum dOf:Lcom/alibaba/a/a/d;

.field public static final enum dOg:Lcom/alibaba/a/a/d;

.field public static final enum dOh:Lcom/alibaba/a/a/d;

.field public static final enum dOi:Lcom/alibaba/a/a/d;

.field public static final enum dOj:Lcom/alibaba/a/a/d;

.field public static final enum dOk:Lcom/alibaba/a/a/d;

.field public static final dOl:[Lcom/alibaba/a/a/d;

.field private static final synthetic dOm:[Lcom/alibaba/a/a/d;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 22
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNP:Lcom/alibaba/a/a/d;

    .line 26
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "UseSingleQuotes"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    .line 30
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteMapNullValue"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNR:Lcom/alibaba/a/a/d;

    .line 34
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteEnumUsingToString"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNS:Lcom/alibaba/a/a/d;

    .line 38
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "UseISO8601DateFormat"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNT:Lcom/alibaba/a/a/d;

    .line 42
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteNullListAsEmpty"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNU:Lcom/alibaba/a/a/d;

    .line 46
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteNullStringAsEmpty"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNV:Lcom/alibaba/a/a/d;

    .line 50
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteNullNumberAsZero"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNW:Lcom/alibaba/a/a/d;

    .line 54
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteNullBooleanAsFalse"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNX:Lcom/alibaba/a/a/d;

    .line 58
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "SkipTransientField"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNY:Lcom/alibaba/a/a/d;

    .line 62
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "SortField"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dNZ:Lcom/alibaba/a/a/d;

    .line 66
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteTabAsSpecial"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOa:Lcom/alibaba/a/a/d;

    .line 71
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "PrettyFormat"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOb:Lcom/alibaba/a/a/d;

    .line 75
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteClassName"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    .line 80
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "DisableCircularReferenceDetect"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOd:Lcom/alibaba/a/a/d;

    .line 85
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteSlashAsSpecial"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOe:Lcom/alibaba/a/a/d;

    .line 90
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteDateUseDateFormat"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOf:Lcom/alibaba/a/a/d;

    .line 95
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "NotWriteRootClassName"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOg:Lcom/alibaba/a/a/d;

    .line 100
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "DisableCheckSpecialChar"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOh:Lcom/alibaba/a/a/d;

    .line 105
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "BeanToArray"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOi:Lcom/alibaba/a/a/d;

    .line 110
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "WriteNonStringKeyAsString"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOj:Lcom/alibaba/a/a/d;

    .line 115
    new-instance v0, Lcom/alibaba/a/a/d;

    const-string v1, "NotWriteDefaultValue"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/alibaba/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/a/d;->dOk:Lcom/alibaba/a/a/d;

    const/16 v0, 0x16

    .line 21
    new-array v0, v0, [Lcom/alibaba/a/a/d;

    sget-object v1, Lcom/alibaba/a/a/d;->dNP:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/a/d;->dNR:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/a/a/d;->dNS:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/a/a/d;->dNT:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/a/a/d;->dNU:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/a/a/d;->dNV:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/a/a/d;->dNW:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v9

    sget-object v1, Lcom/alibaba/a/a/d;->dNX:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v10

    sget-object v1, Lcom/alibaba/a/a/d;->dNY:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v11

    sget-object v1, Lcom/alibaba/a/a/d;->dNZ:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v12

    sget-object v1, Lcom/alibaba/a/a/d;->dOa:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v13

    sget-object v1, Lcom/alibaba/a/a/d;->dOb:Lcom/alibaba/a/a/d;

    aput-object v1, v0, v14

    sget-object v1, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/a/d;->dOd:Lcom/alibaba/a/a/d;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/a/d;->dOe:Lcom/alibaba/a/a/d;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/a/d;->dOf:Lcom/alibaba/a/a/d;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/a/d;->dOg:Lcom/alibaba/a/a/d;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/a/d;->dOh:Lcom/alibaba/a/a/d;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/a/d;->dOi:Lcom/alibaba/a/a/d;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/a/d;->dOj:Lcom/alibaba/a/a/d;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/a/d;->dOk:Lcom/alibaba/a/a/d;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/a/a/d;->dOm:[Lcom/alibaba/a/a/d;

    .line 139
    new-array v0, v2, [Lcom/alibaba/a/a/d;

    sput-object v0, Lcom/alibaba/a/a/d;->dOl:[Lcom/alibaba/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/a/a/d;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/alibaba/a/a/d;->mask:I

    return-void
.end method

.method public static a([Lcom/alibaba/a/a/d;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 132
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 133
    iget v3, v3, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/a/a/d;
    .locals 1

    .line 21
    const-class v0, Lcom/alibaba/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/a/a/d;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/a/a/d;
    .locals 1

    .line 21
    sget-object v0, Lcom/alibaba/a/a/d;->dOm:[Lcom/alibaba/a/a/d;

    invoke-virtual {v0}, [Lcom/alibaba/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/a/a/d;

    return-object v0
.end method
