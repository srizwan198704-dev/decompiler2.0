.class public final enum Ltf7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Ltf7;

.field public static final enum ʼ:Ltf7;

.field public static final enum ʽ:Ltf7;

.field public static final enum ˊ:Ltf7;

.field public static final enum ˊॱ:Ltf7;

.field public static final enum ˋ:Ltf7;

.field public static final enum ˋॱ:Ltf7;

.field public static final enum ˎ:Ltf7;

.field public static final enum ˏ:Ltf7;

.field public static final enum ˏॱ:Ltf7;

.field public static final enum ͺ:Ltf7;

.field public static final enum ॱ:Ltf7;

.field public static final enum ॱˊ:Ltf7;

.field public static final enum ॱˋ:Ltf7;

.field public static final synthetic ॱˎ:[Ltf7;

.field public static final enum ॱॱ:Ltf7;

.field public static final enum ᐝ:Ltf7;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Ltf7;

    const-string v1, "STOMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltf7;->ॱ:Ltf7;

    new-instance v1, Ltf7;

    const-string v3, "CONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltf7;->ˊ:Ltf7;

    new-instance v3, Ltf7;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltf7;->ˋ:Ltf7;

    new-instance v5, Ltf7;

    const-string v7, "SEND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltf7;->ˎ:Ltf7;

    new-instance v7, Ltf7;

    const-string v9, "SUBSCRIBE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltf7;->ˏ:Ltf7;

    new-instance v9, Ltf7;

    const-string v11, "UNSUBSCRIBE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltf7;->ॱॱ:Ltf7;

    new-instance v11, Ltf7;

    const-string v13, "ACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltf7;->ᐝ:Ltf7;

    new-instance v13, Ltf7;

    const-string v15, "NACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltf7;->ʻ:Ltf7;

    new-instance v15, Ltf7;

    const-string v14, "BEGIN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltf7;->ʼ:Ltf7;

    new-instance v14, Ltf7;

    const-string v12, "ABORT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltf7;->ʽ:Ltf7;

    new-instance v12, Ltf7;

    const-string v10, "COMMIT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltf7;->ˊॱ:Ltf7;

    new-instance v10, Ltf7;

    const-string v8, "DISCONNECT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltf7;->ˋॱ:Ltf7;

    new-instance v8, Ltf7;

    const-string v6, "MESSAGE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltf7;->ˏॱ:Ltf7;

    new-instance v6, Ltf7;

    const-string v4, "RECEIPT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltf7;->ͺ:Ltf7;

    new-instance v4, Ltf7;

    const-string v2, "ERROR"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltf7;->ॱˊ:Ltf7;

    new-instance v2, Ltf7;

    const-string v6, "UNKNOWN"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ltf7;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltf7;->ॱˋ:Ltf7;

    const/16 v6, 0x10

    new-array v6, v6, [Ltf7;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Ltf7;->ॱˎ:[Ltf7;

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

.method public static valueOf(Ljava/lang/String;)Ltf7;
    .locals 1

    const-class v0, Ltf7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf7;

    return-object p0
.end method

.method public static values()[Ltf7;
    .locals 1

    sget-object v0, Ltf7;->ॱˎ:[Ltf7;

    invoke-virtual {v0}, [Ltf7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf7;

    return-object v0
.end method
