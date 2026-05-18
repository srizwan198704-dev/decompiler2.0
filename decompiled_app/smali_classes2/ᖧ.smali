.class public final enum Lᖧ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u15a7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lᖧ;

.field public static final synthetic ˋ:[Lᖧ;

.field public static final enum ॱ:Lᖧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lᖧ;

    const-string v1, "GESTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᖧ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lᖧ;->ॱ:Lᖧ;

    new-instance v1, Lᖧ;

    const-string v3, "METHOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lᖧ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lᖧ;->ˊ:Lᖧ;

    const/4 v3, 0x2

    new-array v3, v3, [Lᖧ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lᖧ;->ˋ:[Lᖧ;

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

.method public static valueOf(Ljava/lang/String;)Lᖧ;
    .locals 1

    const-class v0, Lᖧ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᖧ;

    return-object p0
.end method

.method public static values()[Lᖧ;
    .locals 1

    sget-object v0, Lᖧ;->ˋ:[Lᖧ;

    invoke-virtual {v0}, [Lᖧ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᖧ;

    return-object v0
.end method
