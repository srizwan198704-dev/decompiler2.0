.class public final enum Lma3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lma3;

.field public static final synthetic ˋ:[Lma3;

.field public static final enum ॱ:Lma3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lma3;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma3;->ॱ:Lma3;

    new-instance v1, Lma3;

    const-string v3, "REJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lma3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lma3;->ˊ:Lma3;

    const/4 v3, 0x2

    new-array v3, v3, [Lma3;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lma3;->ˋ:[Lma3;

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

.method public static valueOf(Ljava/lang/String;)Lma3;
    .locals 1

    const-class v0, Lma3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma3;

    return-object p0
.end method

.method public static values()[Lma3;
    .locals 1

    sget-object v0, Lma3;->ˋ:[Lma3;

    invoke-virtual {v0}, [Lma3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma3;

    return-object v0
.end method
