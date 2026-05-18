.class public final enum Lyg5$ʹ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg5$\u02b9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lyg5$ʹ;

.field public static final synthetic ˋ:[Lyg5$ʹ;

.field public static final enum ॱ:Lyg5$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyg5$ʹ;

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg5$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg5$ʹ;->ॱ:Lyg5$ʹ;

    new-instance v1, Lyg5$ʹ;

    const-string v3, "Normal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyg5$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg5$ʹ;->ˊ:Lyg5$ʹ;

    const/4 v3, 0x2

    new-array v3, v3, [Lyg5$ʹ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyg5$ʹ;->ˋ:[Lyg5$ʹ;

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

.method public static valueOf(Ljava/lang/String;)Lyg5$ʹ;
    .locals 1

    const-class v0, Lyg5$ʹ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg5$ʹ;

    return-object p0
.end method

.method public static values()[Lyg5$ʹ;
    .locals 1

    sget-object v0, Lyg5$ʹ;->ˋ:[Lyg5$ʹ;

    invoke-virtual {v0}, [Lyg5$ʹ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg5$ʹ;

    return-object v0
.end method
