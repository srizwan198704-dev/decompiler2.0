.class public final enum Ler1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ler1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ler1;

.field public static final synthetic ˋ:[Ler1;

.field public static final enum ॱ:Ler1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ler1;

    const-string v1, "EDGE_TRIGGERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ler1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ler1;->ॱ:Ler1;

    new-instance v1, Ler1;

    const-string v3, "LEVEL_TRIGGERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ler1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ler1;->ˊ:Ler1;

    const/4 v3, 0x2

    new-array v3, v3, [Ler1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ler1;->ˋ:[Ler1;

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

.method public static valueOf(Ljava/lang/String;)Ler1;
    .locals 1

    const-class v0, Ler1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ler1;

    return-object p0
.end method

.method public static values()[Ler1;
    .locals 1

    sget-object v0, Ler1;->ˋ:[Ler1;

    invoke-virtual {v0}, [Ler1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ler1;

    return-object v0
.end method
