.class public final enum Ltu2$ʹ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltu2$\u02b9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Ltu2$ʹ;

.field public static final enum ʼ:Ltu2$ʹ;

.field public static final enum ʽ:Ltu2$ʹ;

.field public static final enum ˊ:Ltu2$ʹ;

.field public static final enum ˊॱ:Ltu2$ʹ;

.field public static final enum ˋ:Ltu2$ʹ;

.field public static final synthetic ˋॱ:[Ltu2$ʹ;

.field public static final enum ˎ:Ltu2$ʹ;

.field public static final enum ˏ:Ltu2$ʹ;

.field public static final enum ॱ:Ltu2$ʹ;

.field public static final enum ॱॱ:Ltu2$ʹ;

.field public static final enum ᐝ:Ltu2$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltu2$ʹ;

    const-string v1, "SKIP_CONTROL_CHARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu2$ʹ;->ॱ:Ltu2$ʹ;

    new-instance v1, Ltu2$ʹ;

    const-string v3, "READ_INITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu2$ʹ;->ˊ:Ltu2$ʹ;

    new-instance v3, Ltu2$ʹ;

    const-string v5, "READ_HEADER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltu2$ʹ;->ˋ:Ltu2$ʹ;

    new-instance v5, Ltu2$ʹ;

    const-string v7, "READ_VARIABLE_LENGTH_CONTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltu2$ʹ;->ˎ:Ltu2$ʹ;

    new-instance v7, Ltu2$ʹ;

    const-string v9, "READ_FIXED_LENGTH_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltu2$ʹ;->ˏ:Ltu2$ʹ;

    new-instance v9, Ltu2$ʹ;

    const-string v11, "READ_CHUNK_SIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltu2$ʹ;->ॱॱ:Ltu2$ʹ;

    new-instance v11, Ltu2$ʹ;

    const-string v13, "READ_CHUNKED_CONTENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltu2$ʹ;->ᐝ:Ltu2$ʹ;

    new-instance v13, Ltu2$ʹ;

    const-string v15, "READ_CHUNK_DELIMITER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltu2$ʹ;->ʻ:Ltu2$ʹ;

    new-instance v15, Ltu2$ʹ;

    const-string v14, "READ_CHUNK_FOOTER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltu2$ʹ;->ʼ:Ltu2$ʹ;

    new-instance v14, Ltu2$ʹ;

    const-string v12, "BAD_MESSAGE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltu2$ʹ;->ʽ:Ltu2$ʹ;

    new-instance v12, Ltu2$ʹ;

    const-string v10, "UPGRADED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ltu2$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltu2$ʹ;->ˊॱ:Ltu2$ʹ;

    const/16 v10, 0xb

    new-array v10, v10, [Ltu2$ʹ;

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

    sput-object v10, Ltu2$ʹ;->ˋॱ:[Ltu2$ʹ;

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

.method public static valueOf(Ljava/lang/String;)Ltu2$ʹ;
    .locals 1

    const-class v0, Ltu2$ʹ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu2$ʹ;

    return-object p0
.end method

.method public static values()[Ltu2$ʹ;
    .locals 1

    sget-object v0, Ltu2$ʹ;->ˋॱ:[Ltu2$ʹ;

    invoke-virtual {v0}, [Ltu2$ʹ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu2$ʹ;

    return-object v0
.end method
