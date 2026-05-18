.class public final enum Lᖾ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u15be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lᖾ;

.field public static final synthetic ˋ:[Lᖾ;

.field public static final enum ॱ:Lᖾ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lᖾ;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᖾ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lᖾ;->ॱ:Lᖾ;

    new-instance v1, Lᖾ;

    const-string v3, "RELATIVE_TO_SENSOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lᖾ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lᖾ;->ˊ:Lᖾ;

    const/4 v3, 0x2

    new-array v3, v3, [Lᖾ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lᖾ;->ˋ:[Lᖾ;

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

.method public static valueOf(Ljava/lang/String;)Lᖾ;
    .locals 1

    const-class v0, Lᖾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᖾ;

    return-object p0
.end method

.method public static values()[Lᖾ;
    .locals 1

    sget-object v0, Lᖾ;->ˋ:[Lᖾ;

    invoke-virtual {v0}, [Lᖾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᖾ;

    return-object v0
.end method
