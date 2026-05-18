.class public final enum Lzq4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lzq4;

.field public static final enum ˋ:Lzq4;

.field public static final synthetic ˎ:[Lzq4;

.field public static final enum ॱ:Lzq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzq4;

    const-string v1, "OSSRetryTypeShouldNotRetry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq4;->ॱ:Lzq4;

    new-instance v1, Lzq4;

    const-string v3, "OSSRetryTypeShouldRetry"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzq4;->ˊ:Lzq4;

    new-instance v3, Lzq4;

    const-string v5, "OSSRetryTypeShouldFixedTimeSkewedAndRetry"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzq4;->ˋ:Lzq4;

    const/4 v5, 0x3

    new-array v5, v5, [Lzq4;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzq4;->ˎ:[Lzq4;

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

.method public static valueOf(Ljava/lang/String;)Lzq4;
    .locals 1

    const-class v0, Lzq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq4;

    return-object p0
.end method

.method public static values()[Lzq4;
    .locals 1

    sget-object v0, Lzq4;->ˎ:[Lzq4;

    invoke-virtual {v0}, [Lzq4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq4;

    return-object v0
.end method
