.class public final enum Lg93;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg93;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lg93;

.field public static final enum ˋ:Lg93;

.field public static final enum ˎ:Lg93;

.field public static final enum ˏ:Lg93;

.field public static final enum ॱ:Lg93;

.field public static final synthetic ॱॱ:[Lg93;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg93;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg93;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg93;->ॱ:Lg93;

    new-instance v1, Lg93;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg93;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg93;->ˊ:Lg93;

    new-instance v3, Lg93;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg93;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg93;->ˋ:Lg93;

    new-instance v5, Lg93;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg93;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg93;->ˎ:Lg93;

    new-instance v7, Lg93;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg93;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg93;->ˏ:Lg93;

    const/4 v9, 0x5

    new-array v9, v9, [Lg93;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lg93;->ॱॱ:[Lg93;

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

.method public static valueOf(Ljava/lang/String;)Lg93;
    .locals 1

    const-class v0, Lg93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg93;

    return-object p0
.end method

.method public static values()[Lg93;
    .locals 1

    sget-object v0, Lg93;->ॱॱ:[Lg93;

    invoke-virtual {v0}, [Lg93;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg93;

    return-object v0
.end method
