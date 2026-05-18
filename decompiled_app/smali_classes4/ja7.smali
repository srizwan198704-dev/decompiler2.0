.class public final enum Lja7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lja7;

.field public static final enum ˋ:Lja7;

.field public static final enum ˎ:Lja7;

.field public static final synthetic ˏ:[Lja7;

.field public static final enum ॱ:Lja7;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lja7;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja7;->ॱ:Lja7;

    new-instance v1, Lja7;

    const-string v3, "AUTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lja7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lja7;->ˊ:Lja7;

    new-instance v3, Lja7;

    const-string v5, "CMD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lja7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lja7;->ˋ:Lja7;

    new-instance v5, Lja7;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lja7;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lja7;->ˎ:Lja7;

    const/4 v7, 0x4

    new-array v7, v7, [Lja7;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lja7;->ˏ:[Lja7;

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

.method public static valueOf(Ljava/lang/String;)Lja7;
    .locals 1

    const-class v0, Lja7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja7;

    return-object p0
.end method

.method public static values()[Lja7;
    .locals 1

    sget-object v0, Lja7;->ˏ:[Lja7;

    invoke-virtual {v0}, [Lja7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja7;

    return-object v0
.end method
