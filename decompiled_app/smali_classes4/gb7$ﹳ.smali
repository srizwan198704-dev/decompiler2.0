.class public final enum Lgb7$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb7$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lgb7$ﹳ;

.field public static final enum ʼ:Lgb7$ﹳ;

.field public static final enum ʽ:Lgb7$ﹳ;

.field public static final enum ˊ:Lgb7$ﹳ;

.field public static final enum ˊॱ:Lgb7$ﹳ;

.field public static final enum ˋ:Lgb7$ﹳ;

.field public static final enum ˋॱ:Lgb7$ﹳ;

.field public static final enum ˎ:Lgb7$ﹳ;

.field public static final enum ˏ:Lgb7$ﹳ;

.field public static final enum ˏॱ:Lgb7$ﹳ;

.field public static final enum ͺ:Lgb7$ﹳ;

.field public static final enum ॱ:Lgb7$ﹳ;

.field public static final synthetic ॱˊ:[Lgb7$ﹳ;

.field public static final enum ॱॱ:Lgb7$ﹳ;

.field public static final enum ᐝ:Lgb7$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lgb7$ﹳ;

    const-string v1, "READ_COMMON_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    new-instance v1, Lgb7$ﹳ;

    const-string v3, "READ_DATA_FRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb7$ﹳ;->ˊ:Lgb7$ﹳ;

    new-instance v3, Lgb7$ﹳ;

    const-string v5, "READ_SYN_STREAM_FRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgb7$ﹳ;->ˋ:Lgb7$ﹳ;

    new-instance v5, Lgb7$ﹳ;

    const-string v7, "READ_SYN_REPLY_FRAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgb7$ﹳ;->ˎ:Lgb7$ﹳ;

    new-instance v7, Lgb7$ﹳ;

    const-string v9, "READ_RST_STREAM_FRAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgb7$ﹳ;->ˏ:Lgb7$ﹳ;

    new-instance v9, Lgb7$ﹳ;

    const-string v11, "READ_SETTINGS_FRAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgb7$ﹳ;->ॱॱ:Lgb7$ﹳ;

    new-instance v11, Lgb7$ﹳ;

    const-string v13, "READ_SETTING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgb7$ﹳ;->ᐝ:Lgb7$ﹳ;

    new-instance v13, Lgb7$ﹳ;

    const-string v15, "READ_PING_FRAME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgb7$ﹳ;->ʻ:Lgb7$ﹳ;

    new-instance v15, Lgb7$ﹳ;

    const-string v14, "READ_GOAWAY_FRAME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgb7$ﹳ;->ʼ:Lgb7$ﹳ;

    new-instance v14, Lgb7$ﹳ;

    const-string v12, "READ_HEADERS_FRAME"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgb7$ﹳ;->ʽ:Lgb7$ﹳ;

    new-instance v12, Lgb7$ﹳ;

    const-string v10, "READ_WINDOW_UPDATE_FRAME"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgb7$ﹳ;->ˊॱ:Lgb7$ﹳ;

    new-instance v10, Lgb7$ﹳ;

    const-string v8, "READ_HEADER_BLOCK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lgb7$ﹳ;->ˋॱ:Lgb7$ﹳ;

    new-instance v8, Lgb7$ﹳ;

    const-string v6, "DISCARD_FRAME"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lgb7$ﹳ;->ˏॱ:Lgb7$ﹳ;

    new-instance v6, Lgb7$ﹳ;

    const-string v4, "FRAME_ERROR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lgb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgb7$ﹳ;->ͺ:Lgb7$ﹳ;

    const/16 v4, 0xe

    new-array v4, v4, [Lgb7$ﹳ;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lgb7$ﹳ;->ॱˊ:[Lgb7$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lgb7$ﹳ;
    .locals 1

    const-class v0, Lgb7$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb7$ﹳ;

    return-object p0
.end method

.method public static values()[Lgb7$ﹳ;
    .locals 1

    sget-object v0, Lgb7$ﹳ;->ॱˊ:[Lgb7$ﹳ;

    invoke-virtual {v0}, [Lgb7$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb7$ﹳ;

    return-object v0
.end method
