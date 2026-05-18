.class public final enum Lll7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lll7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lll7;

.field public static final enum ˋ:Lll7;

.field public static final synthetic ˎ:[Lll7;

.field public static final enum ॱ:Lll7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lll7;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lll7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll7;->ॱ:Lll7;

    new-instance v1, Lll7;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lll7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll7;->ˊ:Lll7;

    new-instance v3, Lll7;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lll7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lll7;->ˋ:Lll7;

    const/4 v5, 0x3

    new-array v5, v5, [Lll7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lll7;->ˎ:[Lll7;

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

.method public static valueOf(Ljava/lang/String;)Lll7;
    .locals 1

    const-class v0, Lll7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll7;

    return-object p0
.end method

.method public static values()[Lll7;
    .locals 1

    sget-object v0, Lll7;->ˎ:[Lll7;

    invoke-virtual {v0}, [Lll7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll7;

    return-object v0
.end method
