.class public final enum Lhs0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhs0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lhs0;

.field public static final enum ˋ:Lhs0;

.field public static final enum ˎ:Lhs0;

.field public static final enum ˏ:Lhs0;

.field public static final enum ॱ:Lhs0;

.field public static final synthetic ॱॱ:[Lhs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhs0;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhs0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhs0;->ॱ:Lhs0;

    new-instance v1, Lhs0;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhs0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhs0;->ˊ:Lhs0;

    new-instance v3, Lhs0;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhs0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhs0;->ˋ:Lhs0;

    new-instance v5, Lhs0;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhs0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhs0;->ˎ:Lhs0;

    new-instance v7, Lhs0;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhs0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhs0;->ˏ:Lhs0;

    const/4 v9, 0x5

    new-array v9, v9, [Lhs0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhs0;->ॱॱ:[Lhs0;

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

.method public static valueOf(Ljava/lang/String;)Lhs0;
    .locals 1

    const-class v0, Lhs0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhs0;

    return-object p0
.end method

.method public static values()[Lhs0;
    .locals 1

    sget-object v0, Lhs0;->ॱॱ:[Lhs0;

    invoke-virtual {v0}, [Lhs0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs0;

    return-object v0
.end method
