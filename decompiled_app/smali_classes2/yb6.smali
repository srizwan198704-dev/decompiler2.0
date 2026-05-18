.class public final enum Lyb6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lyb6;

.field public static final enum ʼ:Lyb6;

.field public static final enum ʽ:Lyb6;

.field public static final enum ˊ:Lyb6;

.field public static final enum ˊॱ:Lyb6;

.field public static final enum ˋ:Lyb6;

.field public static final synthetic ˋॱ:[Lyb6;

.field public static final enum ˎ:Lyb6;

.field public static final enum ˏ:Lyb6;

.field public static final enum ॱ:Lyb6;

.field public static final enum ॱॱ:Lyb6;

.field public static final enum ᐝ:Lyb6;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lyb6;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb6;->ॱ:Lyb6;

    new-instance v1, Lyb6;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb6;->ˊ:Lyb6;

    new-instance v3, Lyb6;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyb6;->ˋ:Lyb6;

    new-instance v5, Lyb6;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyb6;->ˎ:Lyb6;

    new-instance v7, Lyb6;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyb6;->ˏ:Lyb6;

    new-instance v9, Lyb6;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyb6;->ॱॱ:Lyb6;

    new-instance v11, Lyb6;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lyb6;->ᐝ:Lyb6;

    new-instance v13, Lyb6;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lyb6;->ʻ:Lyb6;

    new-instance v15, Lyb6;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lyb6;->ʼ:Lyb6;

    new-instance v14, Lyb6;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lyb6;->ʽ:Lyb6;

    new-instance v12, Lyb6;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lyb6;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lyb6;->ˊॱ:Lyb6;

    const/16 v10, 0xb

    new-array v10, v10, [Lyb6;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lyb6;->ˋॱ:[Lyb6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb6;
    .locals 1

    const-class v0, Lyb6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb6;

    return-object p0
.end method

.method public static values()[Lyb6;
    .locals 1

    sget-object v0, Lyb6;->ˋॱ:[Lyb6;

    invoke-virtual {v0}, [Lyb6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb6;

    return-object v0
.end method
