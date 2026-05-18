.class public final enum Lze5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lze5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lze5;

.field public static final enum ˋ:Lze5;

.field public static final enum ˎ:Lze5;

.field public static final enum ˏ:Lze5;

.field public static final enum ॱॱ:Lze5;

.field public static final synthetic ᐝ:[Lze5;


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lze5;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lze5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lze5;->ˊ:Lze5;

    new-instance v1, Lze5;

    const-string v3, "XPOSED"

    const/4 v4, 0x1

    const-string v5, "Xposed"

    invoke-direct {v1, v3, v4, v5}, Lze5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lze5;->ˋ:Lze5;

    new-instance v3, Lze5;

    const-string v5, "ED_XPOSED"

    const/4 v6, 0x2

    const-string v7, "EdXposed"

    invoke-direct {v3, v5, v6, v7}, Lze5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lze5;->ˎ:Lze5;

    new-instance v5, Lze5;

    const-string v7, "GOOGLE_SERVICE"

    const/4 v8, 0x3

    const-string v9, "Google Service"

    invoke-direct {v5, v7, v8, v9}, Lze5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lze5;->ˏ:Lze5;

    new-instance v7, Lze5;

    const-string v9, "UNDEFINED"

    const/4 v10, 0x4

    const-string v11, "Undefined"

    invoke-direct {v7, v9, v10, v11}, Lze5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lze5;->ॱॱ:Lze5;

    const/4 v9, 0x5

    new-array v9, v9, [Lze5;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lze5;->ᐝ:[Lze5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lze5;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze5;
    .locals 1

    const-class v0, Lze5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze5;

    return-object p0
.end method

.method public static values()[Lze5;
    .locals 1

    sget-object v0, Lze5;->ᐝ:[Lze5;

    invoke-virtual {v0}, [Lze5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze5;

    return-object v0
.end method
