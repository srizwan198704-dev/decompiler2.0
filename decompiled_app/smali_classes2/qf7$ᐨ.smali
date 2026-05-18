.class public final enum Lqf7$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqf7$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lqf7$ᐨ;

.field public static final enum ˋ:Lqf7$ᐨ;

.field public static final enum ˎ:Lqf7$ᐨ;

.field public static final enum ˏ:Lqf7$ᐨ;

.field public static final enum ॱ:Lqf7$ᐨ;

.field public static final synthetic ॱॱ:[Lqf7$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqf7$ᐨ;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqf7$ᐨ;->ॱ:Lqf7$ᐨ;

    new-instance v1, Lqf7$ᐨ;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqf7$ᐨ;->ˊ:Lqf7$ᐨ;

    new-instance v3, Lqf7$ᐨ;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqf7$ᐨ;->ˋ:Lqf7$ᐨ;

    new-instance v5, Lqf7$ᐨ;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqf7$ᐨ;->ˎ:Lqf7$ᐨ;

    new-instance v7, Lqf7$ᐨ;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqf7$ᐨ;->ˏ:Lqf7$ᐨ;

    const/4 v9, 0x5

    new-array v9, v9, [Lqf7$ᐨ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqf7$ᐨ;->ॱॱ:[Lqf7$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lqf7$ᐨ;
    .locals 1

    const-class v0, Lqf7$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqf7$ᐨ;

    return-object p0
.end method

.method public static values()[Lqf7$ᐨ;
    .locals 1

    sget-object v0, Lqf7$ᐨ;->ॱॱ:[Lqf7$ᐨ;

    invoke-virtual {v0}, [Lqf7$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqf7$ᐨ;

    return-object v0
.end method
