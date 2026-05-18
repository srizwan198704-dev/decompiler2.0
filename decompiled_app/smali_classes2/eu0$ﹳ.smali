.class public final enum Leu0$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu0$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:[Leu0$ﹳ;

.field public static final enum ˊ:Leu0$ﹳ;

.field public static final enum ˋ:Leu0$ﹳ;

.field public static final enum ˎ:Leu0$ﹳ;

.field public static final enum ˏ:Leu0$ﹳ;

.field public static final enum ॱ:Leu0$ﹳ;

.field public static final enum ॱॱ:Leu0$ﹳ;

.field public static final enum ᐝ:Leu0$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Leu0$ﹳ;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leu0$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu0$ﹳ;->ॱ:Leu0$ﹳ;

    new-instance v1, Leu0$ﹳ;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leu0$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leu0$ﹳ;->ˊ:Leu0$ﹳ;

    new-instance v3, Leu0$ﹳ;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leu0$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leu0$ﹳ;->ˋ:Leu0$ﹳ;

    new-instance v5, Leu0$ﹳ;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leu0$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leu0$ﹳ;->ˎ:Leu0$ﹳ;

    new-instance v7, Leu0$ﹳ;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leu0$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leu0$ﹳ;->ˏ:Leu0$ﹳ;

    new-instance v9, Leu0$ﹳ;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leu0$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leu0$ﹳ;->ॱॱ:Leu0$ﹳ;

    new-instance v11, Leu0$ﹳ;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Leu0$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leu0$ﹳ;->ᐝ:Leu0$ﹳ;

    const/4 v13, 0x7

    new-array v13, v13, [Leu0$ﹳ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Leu0$ﹳ;->ʻ:[Leu0$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Leu0$ﹳ;
    .locals 1

    const-class v0, Leu0$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu0$ﹳ;

    return-object p0
.end method

.method public static values()[Leu0$ﹳ;
    .locals 1

    sget-object v0, Leu0$ﹳ;->ʻ:[Leu0$ﹳ;

    invoke-virtual {v0}, [Leu0$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu0$ﹳ;

    return-object v0
.end method
