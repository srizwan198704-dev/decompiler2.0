.class public final enum Llc6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Llc6;

.field public static final synthetic ʼ:[Llc6;

.field public static final enum ˊ:Llc6;

.field public static final enum ˋ:Llc6;

.field public static final enum ˎ:Llc6;

.field public static final enum ˏ:Llc6;

.field public static final enum ॱ:Llc6;

.field public static final enum ॱॱ:Llc6;

.field public static final enum ᐝ:Llc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Llc6;

    const-string v1, "INFO_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc6;->ॱ:Llc6;

    new-instance v1, Llc6;

    const-string v3, "FILE_NOT_EXIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llc6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llc6;->ˊ:Llc6;

    new-instance v3, Llc6;

    const-string v5, "OUTPUT_STREAM_NOT_SUPPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llc6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llc6;->ˋ:Llc6;

    new-instance v5, Llc6;

    const-string v7, "RESPONSE_ETAG_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llc6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llc6;->ˎ:Llc6;

    new-instance v7, Llc6;

    const-string v9, "RESPONSE_PRECONDITION_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llc6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llc6;->ˏ:Llc6;

    new-instance v9, Llc6;

    const-string v11, "RESPONSE_CREATED_RANGE_NOT_FROM_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llc6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llc6;->ॱॱ:Llc6;

    new-instance v11, Llc6;

    const-string v13, "RESPONSE_RESET_RANGE_NOT_FROM_0"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llc6;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llc6;->ᐝ:Llc6;

    new-instance v13, Llc6;

    const-string v15, "CONTENT_LENGTH_CHANGED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llc6;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llc6;->ʻ:Llc6;

    const/16 v15, 0x8

    new-array v15, v15, [Llc6;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Llc6;->ʼ:[Llc6;

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

.method public static valueOf(Ljava/lang/String;)Llc6;
    .locals 1

    const-class v0, Llc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc6;

    return-object p0
.end method

.method public static values()[Llc6;
    .locals 1

    sget-object v0, Llc6;->ʼ:[Llc6;

    invoke-virtual {v0}, [Llc6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc6;

    return-object v0
.end method
