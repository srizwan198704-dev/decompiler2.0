.class public final enum Lzt0$ٴ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzt0$\u0674;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lzt0$ٴ;

.field public static final enum ˋ:Lzt0$ٴ;

.field public static final synthetic ˎ:[Lzt0$ٴ;

.field public static final enum ॱ:Lzt0$ٴ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzt0$ٴ;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzt0$ٴ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzt0$ٴ;->ॱ:Lzt0$ٴ;

    new-instance v1, Lzt0$ٴ;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzt0$ٴ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzt0$ٴ;->ˊ:Lzt0$ٴ;

    new-instance v3, Lzt0$ٴ;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzt0$ٴ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzt0$ٴ;->ˋ:Lzt0$ٴ;

    const/4 v5, 0x3

    new-array v5, v5, [Lzt0$ٴ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzt0$ٴ;->ˎ:[Lzt0$ٴ;

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

.method public static valueOf(Ljava/lang/String;)Lzt0$ٴ;
    .locals 1

    const-class v0, Lzt0$ٴ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzt0$ٴ;

    return-object p0
.end method

.method public static values()[Lzt0$ٴ;
    .locals 1

    sget-object v0, Lzt0$ٴ;->ˎ:[Lzt0$ٴ;

    invoke-virtual {v0}, [Lzt0$ٴ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzt0$ٴ;

    return-object v0
.end method
