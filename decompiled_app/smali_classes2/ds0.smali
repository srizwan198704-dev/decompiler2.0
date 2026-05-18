.class public abstract enum Lds0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lds0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lds0;

.field public static final synthetic ʼ:[Lds0;

.field public static final enum ˊ:Lds0;

.field public static final enum ˋ:Lds0;

.field public static final enum ˎ:Lds0;

.field public static final enum ˏ:Lds0;

.field public static final enum ॱ:Lds0;

.field public static final enum ॱॱ:Lds0;

.field public static final enum ᐝ:Lds0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lds0$ᐨ;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lds0$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds0;->ॱ:Lds0;

    new-instance v1, Lds0$ﹳ;

    const-string v3, "DATA_MASK_001"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lds0$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lds0;->ˊ:Lds0;

    new-instance v3, Lds0$ﾞ;

    const-string v5, "DATA_MASK_010"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lds0$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lds0;->ˋ:Lds0;

    new-instance v5, Lds0$ʹ;

    const-string v7, "DATA_MASK_011"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lds0$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lds0;->ˎ:Lds0;

    new-instance v7, Lds0$ՙ;

    const-string v9, "DATA_MASK_100"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lds0$ՙ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lds0;->ˏ:Lds0;

    new-instance v9, Lds0$י;

    const-string v11, "DATA_MASK_101"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lds0$י;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lds0;->ॱॱ:Lds0;

    new-instance v11, Lds0$ٴ;

    const-string v13, "DATA_MASK_110"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lds0$ٴ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lds0;->ᐝ:Lds0;

    new-instance v13, Lds0$ᴵ;

    const-string v15, "DATA_MASK_111"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lds0$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lds0;->ʻ:Lds0;

    const/16 v15, 0x8

    new-array v15, v15, [Lds0;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lds0;->ʼ:[Lds0;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILds0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lds0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds0;
    .locals 1

    const-class v0, Lds0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds0;

    return-object p0
.end method

.method public static values()[Lds0;
    .locals 1

    sget-object v0, Lds0;->ʼ:[Lds0;

    invoke-virtual {v0}, [Lds0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds0;

    return-object v0
.end method


# virtual methods
.method public abstract ʽ(II)Z
.end method

.method public final ˋॱ(Lz9;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Lds0;->ʽ(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lz9;->ˎ(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
