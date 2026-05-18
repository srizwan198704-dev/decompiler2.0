.class public final enum Lin5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lin5;

.field public static final enum ˋ:Lin5;

.field public static final synthetic ˎ:[Lin5;

.field public static final enum ॱ:Lin5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lin5;

    const-string v1, "NEEDS_MORE_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin5;->ॱ:Lin5;

    new-instance v1, Lin5;

    const-string v3, "INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lin5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin5;->ˊ:Lin5;

    new-instance v3, Lin5;

    const-string v5, "DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lin5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lin5;->ˋ:Lin5;

    const/4 v5, 0x3

    new-array v5, v5, [Lin5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lin5;->ˎ:[Lin5;

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

.method public static valueOf(Ljava/lang/String;)Lin5;
    .locals 1

    const-class v0, Lin5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin5;

    return-object p0
.end method

.method public static values()[Lin5;
    .locals 1

    sget-object v0, Lin5;->ˎ:[Lin5;

    invoke-virtual {v0}, [Lin5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin5;

    return-object v0
.end method
