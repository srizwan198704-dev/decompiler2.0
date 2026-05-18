.class public final enum Lso8$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lso8$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lso8$ﹳ;

.field public static final enum ˋ:Lso8$ﹳ;

.field public static final enum ˎ:Lso8$ﹳ;

.field public static final enum ˏ:Lso8$ﹳ;

.field public static final enum ॱ:Lso8$ﹳ;

.field public static final enum ॱॱ:Lso8$ﹳ;

.field public static final synthetic ᐝ:[Lso8$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lso8$ﹳ;

    const-string v1, "READING_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lso8$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso8$ﹳ;->ॱ:Lso8$ﹳ;

    new-instance v1, Lso8$ﹳ;

    const-string v3, "READING_SECOND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lso8$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lso8$ﹳ;->ˊ:Lso8$ﹳ;

    new-instance v3, Lso8$ﹳ;

    const-string v5, "READING_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lso8$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lso8$ﹳ;->ˋ:Lso8$ﹳ;

    new-instance v5, Lso8$ﹳ;

    const-string v7, "MASKING_KEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lso8$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lso8$ﹳ;->ˎ:Lso8$ﹳ;

    new-instance v7, Lso8$ﹳ;

    const-string v9, "PAYLOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lso8$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lso8$ﹳ;->ˏ:Lso8$ﹳ;

    new-instance v9, Lso8$ﹳ;

    const-string v11, "CORRUPT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lso8$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lso8$ﹳ;->ॱॱ:Lso8$ﹳ;

    const/4 v11, 0x6

    new-array v11, v11, [Lso8$ﹳ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lso8$ﹳ;->ᐝ:[Lso8$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lso8$ﹳ;
    .locals 1

    const-class v0, Lso8$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso8$ﹳ;

    return-object p0
.end method

.method public static values()[Lso8$ﹳ;
    .locals 1

    sget-object v0, Lso8$ﹳ;->ᐝ:[Lso8$ﹳ;

    invoke-virtual {v0}, [Lso8$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso8$ﹳ;

    return-object v0
.end method
