.class public final enum Ls06$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls06$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ls06$ﹳ;

.field public static final enum ˋ:Ls06$ﹳ;

.field public static final enum ˎ:Ls06$ﹳ;

.field public static final enum ˏ:Ls06$ﹳ;

.field public static final enum ॱ:Ls06$ﹳ;

.field public static final synthetic ॱॱ:[Ls06$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls06$ﹳ;

    const-string v1, "DECODE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls06$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls06$ﹳ;->ॱ:Ls06$ﹳ;

    new-instance v1, Ls06$ﹳ;

    const-string v3, "DECODE_INLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls06$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls06$ﹳ;->ˊ:Ls06$ﹳ;

    new-instance v3, Ls06$ﹳ;

    const-string v5, "DECODE_LENGTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls06$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls06$ﹳ;->ˋ:Ls06$ﹳ;

    new-instance v5, Ls06$ﹳ;

    const-string v7, "DECODE_BULK_STRING_EOL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls06$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls06$ﹳ;->ˎ:Ls06$ﹳ;

    new-instance v7, Ls06$ﹳ;

    const-string v9, "DECODE_BULK_STRING_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls06$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls06$ﹳ;->ˏ:Ls06$ﹳ;

    const/4 v9, 0x5

    new-array v9, v9, [Ls06$ﹳ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ls06$ﹳ;->ॱॱ:[Ls06$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Ls06$ﹳ;
    .locals 1

    const-class v0, Ls06$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls06$ﹳ;

    return-object p0
.end method

.method public static values()[Ls06$ﹳ;
    .locals 1

    sget-object v0, Ls06$ﹳ;->ॱॱ:[Ls06$ﹳ;

    invoke-virtual {v0}, [Ls06$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls06$ﹳ;

    return-object v0
.end method
