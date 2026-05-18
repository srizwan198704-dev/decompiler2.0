.class public final enum Lnb7$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb7$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lnb7$ﹳ;

.field public static final enum ʼ:Lnb7$ﹳ;

.field public static final synthetic ʽ:[Lnb7$ﹳ;

.field public static final enum ˊ:Lnb7$ﹳ;

.field public static final enum ˋ:Lnb7$ﹳ;

.field public static final enum ˎ:Lnb7$ﹳ;

.field public static final enum ˏ:Lnb7$ﹳ;

.field public static final enum ॱ:Lnb7$ﹳ;

.field public static final enum ॱॱ:Lnb7$ﹳ;

.field public static final enum ᐝ:Lnb7$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnb7$ﹳ;

    const-string v1, "READ_NUM_HEADERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb7$ﹳ;->ॱ:Lnb7$ﹳ;

    new-instance v1, Lnb7$ﹳ;

    const-string v3, "READ_NAME_LENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnb7$ﹳ;->ˊ:Lnb7$ﹳ;

    new-instance v3, Lnb7$ﹳ;

    const-string v5, "READ_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnb7$ﹳ;->ˋ:Lnb7$ﹳ;

    new-instance v5, Lnb7$ﹳ;

    const-string v7, "SKIP_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnb7$ﹳ;->ˎ:Lnb7$ﹳ;

    new-instance v7, Lnb7$ﹳ;

    const-string v9, "READ_VALUE_LENGTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnb7$ﹳ;->ˏ:Lnb7$ﹳ;

    new-instance v9, Lnb7$ﹳ;

    const-string v11, "READ_VALUE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnb7$ﹳ;->ॱॱ:Lnb7$ﹳ;

    new-instance v11, Lnb7$ﹳ;

    const-string v13, "SKIP_VALUE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnb7$ﹳ;->ᐝ:Lnb7$ﹳ;

    new-instance v13, Lnb7$ﹳ;

    const-string v15, "END_HEADER_BLOCK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lnb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnb7$ﹳ;->ʻ:Lnb7$ﹳ;

    new-instance v15, Lnb7$ﹳ;

    const-string v14, "ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lnb7$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    const/16 v14, 0x9

    new-array v14, v14, [Lnb7$ﹳ;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lnb7$ﹳ;->ʽ:[Lnb7$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lnb7$ﹳ;
    .locals 1

    const-class v0, Lnb7$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb7$ﹳ;

    return-object p0
.end method

.method public static values()[Lnb7$ﹳ;
    .locals 1

    sget-object v0, Lnb7$ﹳ;->ʽ:[Lnb7$ﹳ;

    invoke-virtual {v0}, [Lnb7$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb7$ﹳ;

    return-object v0
.end method
