.class public final enum Lw40;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw40;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lw40;

.field public static final enum ˋ:Lw40;

.field public static final synthetic ˎ:[Lw40;

.field public static final enum ॱ:Lw40;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw40;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw40;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40;->ॱ:Lw40;

    new-instance v1, Lw40;

    const-string v3, "OPTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw40;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw40;->ˊ:Lw40;

    new-instance v3, Lw40;

    const-string v5, "REQUIRE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw40;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw40;->ˋ:Lw40;

    const/4 v5, 0x3

    new-array v5, v5, [Lw40;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lw40;->ˎ:[Lw40;

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

.method public static valueOf(Ljava/lang/String;)Lw40;
    .locals 1

    const-class v0, Lw40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw40;

    return-object p0
.end method

.method public static values()[Lw40;
    .locals 1

    sget-object v0, Lw40;->ˎ:[Lw40;

    invoke-virtual {v0}, [Lw40;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw40;

    return-object v0
.end method
