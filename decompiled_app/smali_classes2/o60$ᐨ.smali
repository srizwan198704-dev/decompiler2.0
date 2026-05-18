.class public final enum Lo60$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo60$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo60$ᐨ;

.field public static final enum ˋ:Lo60$ᐨ;

.field public static final enum ˎ:Lo60$ᐨ;

.field public static final synthetic ˏ:[Lo60$ᐨ;

.field public static final enum ॱ:Lo60$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo60$ᐨ;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo60$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo60$ᐨ;->ॱ:Lo60$ᐨ;

    new-instance v1, Lo60$ᐨ;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo60$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo60$ᐨ;->ˊ:Lo60$ᐨ;

    new-instance v3, Lo60$ᐨ;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo60$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo60$ᐨ;->ˋ:Lo60$ᐨ;

    new-instance v5, Lo60$ᐨ;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo60$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo60$ᐨ;->ˎ:Lo60$ᐨ;

    const/4 v7, 0x4

    new-array v7, v7, [Lo60$ᐨ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo60$ᐨ;->ˏ:[Lo60$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lo60$ᐨ;
    .locals 1

    const-class v0, Lo60$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo60$ᐨ;

    return-object p0
.end method

.method public static values()[Lo60$ᐨ;
    .locals 1

    sget-object v0, Lo60$ᐨ;->ˏ:[Lo60$ᐨ;

    invoke-virtual {v0}, [Lo60$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo60$ᐨ;

    return-object v0
.end method
