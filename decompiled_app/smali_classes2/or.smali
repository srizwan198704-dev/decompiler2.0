.class public final enum Lor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lor;

.field public static final enum ˋ:Lor;

.field public static final synthetic ˎ:[Lor;

.field public static final enum ॱ:Lor;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lor;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor;->ॱ:Lor;

    new-instance v1, Lor;

    const-string v3, "COVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lor;->ˊ:Lor;

    new-instance v3, Lor;

    const-string v5, "GIVE_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lor;->ˋ:Lor;

    const/4 v5, 0x3

    new-array v5, v5, [Lor;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lor;->ˎ:[Lor;

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

.method public static valueOf(Ljava/lang/String;)Lor;
    .locals 1

    const-class v0, Lor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lor;

    return-object p0
.end method

.method public static values()[Lor;
    .locals 1

    sget-object v0, Lor;->ˎ:[Lor;

    invoke-virtual {v0}, [Lor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lor;

    return-object v0
.end method
