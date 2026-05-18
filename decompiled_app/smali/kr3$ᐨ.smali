.class public final enum Lkr3$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr3$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:[Lkr3$ᐨ;

.field public static final enum ˊ:Lkr3$ᐨ;

.field public static final enum ˋ:Lkr3$ᐨ;

.field public static final enum ˎ:Lkr3$ᐨ;

.field public static final enum ˏ:Lkr3$ᐨ;

.field public static final enum ॱ:Lkr3$ᐨ;

.field public static final enum ॱॱ:Lkr3$ᐨ;

.field public static final enum ᐝ:Lkr3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkr3$ᐨ;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkr3$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr3$ᐨ;->ॱ:Lkr3$ᐨ;

    new-instance v1, Lkr3$ᐨ;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkr3$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkr3$ᐨ;->ˊ:Lkr3$ᐨ;

    new-instance v3, Lkr3$ᐨ;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkr3$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkr3$ᐨ;->ˋ:Lkr3$ᐨ;

    new-instance v5, Lkr3$ᐨ;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkr3$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkr3$ᐨ;->ˎ:Lkr3$ᐨ;

    new-instance v7, Lkr3$ᐨ;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkr3$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkr3$ᐨ;->ˏ:Lkr3$ᐨ;

    new-instance v9, Lkr3$ᐨ;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkr3$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkr3$ᐨ;->ॱॱ:Lkr3$ᐨ;

    new-instance v11, Lkr3$ᐨ;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lkr3$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkr3$ᐨ;->ᐝ:Lkr3$ᐨ;

    const/4 v13, 0x7

    new-array v13, v13, [Lkr3$ᐨ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lkr3$ᐨ;->ʻ:[Lkr3$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lkr3$ᐨ;
    .locals 1

    const-class v0, Lkr3$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr3$ᐨ;

    return-object p0
.end method

.method public static values()[Lkr3$ᐨ;
    .locals 1

    sget-object v0, Lkr3$ᐨ;->ʻ:[Lkr3$ᐨ;

    invoke-virtual {v0}, [Lkr3$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr3$ᐨ;

    return-object v0
.end method
