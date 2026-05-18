.class public final enum Lﱡ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\ufc61;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lﱡ;

.field public static final synthetic ʼ:[Lﱡ;

.field public static final enum ˊ:Lﱡ;

.field public static final enum ˋ:Lﱡ;

.field public static final enum ˎ:Lﱡ;

.field public static final enum ˏ:Lﱡ;

.field public static final enum ॱ:Lﱡ;

.field public static final enum ॱॱ:Lﱡ;

.field public static final enum ᐝ:Lﱡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lﱡ;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lﱡ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﱡ;->ॱ:Lﱡ;

    new-instance v1, Lﱡ;

    const-string v3, "ONE_DIMENSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lﱡ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lﱡ;->ˊ:Lﱡ;

    new-instance v3, Lﱡ;

    const-string v5, "TWO_DIMENSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lﱡ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lﱡ;->ˋ:Lﱡ;

    new-instance v5, Lﱡ;

    const-string v7, "ONLY_QR_CODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lﱡ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lﱡ;->ˎ:Lﱡ;

    new-instance v7, Lﱡ;

    const-string v9, "ONLY_CODE_128"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lﱡ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lﱡ;->ˏ:Lﱡ;

    new-instance v9, Lﱡ;

    const-string v11, "ONLY_EAN_13"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lﱡ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lﱡ;->ॱॱ:Lﱡ;

    new-instance v11, Lﱡ;

    const-string v13, "HIGH_FREQUENCY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lﱡ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lﱡ;->ᐝ:Lﱡ;

    new-instance v13, Lﱡ;

    const-string v15, "CUSTOM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lﱡ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lﱡ;->ʻ:Lﱡ;

    const/16 v15, 0x8

    new-array v15, v15, [Lﱡ;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lﱡ;->ʼ:[Lﱡ;

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

.method public static valueOf(Ljava/lang/String;)Lﱡ;
    .locals 1

    const-class v0, Lﱡ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﱡ;

    return-object p0
.end method

.method public static values()[Lﱡ;
    .locals 1

    sget-object v0, Lﱡ;->ʼ:[Lﱡ;

    invoke-virtual {v0}, [Lﱡ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﱡ;

    return-object v0
.end method
