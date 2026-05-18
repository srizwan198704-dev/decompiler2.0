.class public final enum Lhj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lhj;

.field public static final synthetic ˋ:[Lhj;

.field public static final enum ॱ:Lhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhj;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhj;->ॱ:Lhj;

    new-instance v1, Lhj;

    const-string v3, "HEX_DUMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhj;->ˊ:Lhj;

    const/4 v3, 0x2

    new-array v3, v3, [Lhj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhj;->ˋ:[Lhj;

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

.method public static valueOf(Ljava/lang/String;)Lhj;
    .locals 1

    const-class v0, Lhj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhj;

    return-object p0
.end method

.method public static values()[Lhj;
    .locals 1

    sget-object v0, Lhj;->ˋ:[Lhj;

    invoke-virtual {v0}, [Lhj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj;

    return-object v0
.end method
