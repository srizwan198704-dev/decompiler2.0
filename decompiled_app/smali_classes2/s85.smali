.class public final enum Ls85;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls85;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Ls85;

.field public static final enum ʼ:Ls85;

.field public static final enum ʽ:Ls85;

.field public static final enum ˊ:Ls85;

.field public static final enum ˊॱ:Ls85;

.field public static final enum ˋ:Ls85;

.field public static final enum ˋॱ:Ls85;

.field public static final enum ˎ:Ls85;

.field public static final enum ˏ:Ls85;

.field public static final synthetic ˏॱ:[Ls85;

.field public static final enum ॱ:Ls85;

.field public static final enum ॱॱ:Ls85;

.field public static final enum ᐝ:Ls85;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ls85;

    const-string v1, "ADDRESSBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls85;->ॱ:Ls85;

    new-instance v1, Ls85;

    const-string v3, "EMAIL_ADDRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls85;->ˊ:Ls85;

    new-instance v3, Ls85;

    const-string v5, "PRODUCT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls85;->ˋ:Ls85;

    new-instance v5, Ls85;

    const-string v7, "URI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls85;->ˎ:Ls85;

    new-instance v7, Ls85;

    const-string v9, "TEXT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls85;->ˏ:Ls85;

    new-instance v9, Ls85;

    const-string v11, "GEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls85;->ॱॱ:Ls85;

    new-instance v11, Ls85;

    const-string v13, "TEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls85;->ᐝ:Ls85;

    new-instance v13, Ls85;

    const-string v15, "SMS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ls85;->ʻ:Ls85;

    new-instance v15, Ls85;

    const-string v14, "CALENDAR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ls85;->ʼ:Ls85;

    new-instance v14, Ls85;

    const-string v12, "WIFI"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ls85;->ʽ:Ls85;

    new-instance v12, Ls85;

    const-string v10, "ISBN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ls85;->ˊॱ:Ls85;

    new-instance v10, Ls85;

    const-string v8, "VIN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ls85;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ls85;->ˋॱ:Ls85;

    const/16 v8, 0xc

    new-array v8, v8, [Ls85;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Ls85;->ˏॱ:[Ls85;

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

.method public static valueOf(Ljava/lang/String;)Ls85;
    .locals 1

    const-class v0, Ls85;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls85;

    return-object p0
.end method

.method public static values()[Ls85;
    .locals 1

    sget-object v0, Ls85;->ˏॱ:[Ls85;

    invoke-virtual {v0}, [Ls85;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls85;

    return-object v0
.end method
