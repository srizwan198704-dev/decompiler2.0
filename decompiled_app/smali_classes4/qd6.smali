.class public final enum Lqd6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lqd6;

.field public static final enum ˋ:Lqd6;

.field public static final ˎ:Ljava/lang/String; = "ROLE"

.field public static final synthetic ˏ:[Lqd6;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqd6;

    const-string v1, "VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqd6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd6;->ˊ:Lqd6;

    new-instance v1, Lqd6;

    const-string v3, "PLAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqd6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd6;->ˋ:Lqd6;

    const/4 v3, 0x2

    new-array v3, v3, [Lqd6;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqd6;->ˏ:[Lqd6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqd6;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd6;
    .locals 1

    const-class v0, Lqd6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd6;

    return-object p0
.end method

.method public static values()[Lqd6;
    .locals 1

    sget-object v0, Lqd6;->ˏ:[Lqd6;

    invoke-virtual {v0}, [Lqd6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd6;

    return-object v0
.end method

.method public static ʽ(I)Lqd6;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lqd6;->ˊ:Lqd6;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lqd6;->ˋ:Lqd6;

    return-object p0

    :cond_1
    const-string p0, "ROLE"

    const-string v0, "unknown id"

    invoke-static {p0, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqd6;->ˊ:Lqd6;

    return-object p0
.end method
