.class public final enum Lw47$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw47$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lw47$ᐨ;

.field public static final enum ˋ:Lw47$ᐨ;

.field public static final enum ˎ:Lw47$ᐨ;

.field public static final enum ˏ:Lw47$ᐨ;

.field public static final enum ॱ:Lw47$ᐨ;

.field public static final enum ॱॱ:Lw47$ᐨ;

.field public static final synthetic ᐝ:[Lw47$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lw47$ᐨ;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw47$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw47$ᐨ;->ॱ:Lw47$ᐨ;

    new-instance v1, Lw47$ᐨ;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw47$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw47$ᐨ;->ˊ:Lw47$ᐨ;

    new-instance v3, Lw47$ᐨ;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw47$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw47$ᐨ;->ˋ:Lw47$ᐨ;

    new-instance v5, Lw47$ᐨ;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw47$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw47$ᐨ;->ˎ:Lw47$ᐨ;

    new-instance v7, Lw47$ᐨ;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw47$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw47$ᐨ;->ˏ:Lw47$ᐨ;

    new-instance v9, Lw47$ᐨ;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw47$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw47$ᐨ;->ॱॱ:Lw47$ᐨ;

    const/4 v11, 0x6

    new-array v11, v11, [Lw47$ᐨ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lw47$ᐨ;->ᐝ:[Lw47$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lw47$ᐨ;
    .locals 1

    const-class v0, Lw47$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw47$ᐨ;

    return-object p0
.end method

.method public static values()[Lw47$ᐨ;
    .locals 1

    sget-object v0, Lw47$ᐨ;->ᐝ:[Lw47$ᐨ;

    invoke-virtual {v0}, [Lw47$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw47$ᐨ;

    return-object v0
.end method
