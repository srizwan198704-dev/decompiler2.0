.class public final enum Lᔆ$ᵎ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1d4e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u1506$\u1d4e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lᔆ$ᵎ;

.field public static final enum ˋ:Lᔆ$ᵎ;

.field public static final synthetic ˎ:[Lᔆ$ᵎ;

.field public static final enum ॱ:Lᔆ$ᵎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lᔆ$ᵎ;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᔆ$ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lᔆ$ᵎ;->ॱ:Lᔆ$ᵎ;

    new-instance v1, Lᔆ$ᵎ;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lᔆ$ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lᔆ$ᵎ;->ˊ:Lᔆ$ᵎ;

    new-instance v3, Lᔆ$ᵎ;

    const-string v5, "REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lᔆ$ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lᔆ$ᵎ;->ˋ:Lᔆ$ᵎ;

    const/4 v5, 0x3

    new-array v5, v5, [Lᔆ$ᵎ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lᔆ$ᵎ;->ˎ:[Lᔆ$ᵎ;

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

.method public static valueOf(Ljava/lang/String;)Lᔆ$ᵎ;
    .locals 1

    const-class v0, Lᔆ$ᵎ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᔆ$ᵎ;

    return-object p0
.end method

.method public static values()[Lᔆ$ᵎ;
    .locals 1

    sget-object v0, Lᔆ$ᵎ;->ˎ:[Lᔆ$ᵎ;

    invoke-virtual {v0}, [Lᔆ$ᵎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᔆ$ᵎ;

    return-object v0
.end method
