.class public final enum Lp12;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp12;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lp12;

.field public static final synthetic ˋ:[Lp12;

.field public static final enum ॱ:Lp12;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp12;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp12;->ॱ:Lp12;

    new-instance v0, Lp12;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp12;->ˊ:Lp12;

    invoke-static {}, Lp12;->ʽ()[Lp12;

    move-result-object v0

    sput-object v0, Lp12;->ˋ:[Lp12;

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

.method public static valueOf(Ljava/lang/String;)Lp12;
    .locals 1

    const-class v0, Lp12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp12;

    return-object p0
.end method

.method public static values()[Lp12;
    .locals 1

    sget-object v0, Lp12;->ˋ:[Lp12;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp12;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lp12;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lp12;

    sget-object v1, Lp12;->ॱ:Lp12;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp12;->ˊ:Lp12;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
