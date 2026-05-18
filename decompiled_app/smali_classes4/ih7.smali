.class public final enum Lih7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lih7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lih7;

.field public static final enum ˋ:Lih7;

.field public static final enum ˎ:Lih7;

.field public static final synthetic ˏ:[Lih7;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lih7;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lih7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lih7;->ˊ:Lih7;

    new-instance v1, Lih7;

    const-string v4, "VIDEO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lih7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lih7;->ˋ:Lih7;

    new-instance v4, Lih7;

    const-string v6, "BOTH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lih7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lih7;->ˎ:Lih7;

    new-array v6, v7, [Lih7;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lih7;->ˏ:[Lih7;

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

    iput p3, p0, Lih7;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lih7;
    .locals 1

    const-class v0, Lih7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih7;

    return-object p0
.end method

.method public static values()[Lih7;
    .locals 1

    sget-object v0, Lih7;->ˏ:[Lih7;

    invoke-virtual {v0}, [Lih7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih7;

    return-object v0
.end method

.method public static ʽ(I)Lih7;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lih7;->ˎ:Lih7;

    return-object p0

    :cond_1
    sget-object p0, Lih7;->ˋ:Lih7;

    return-object p0

    :cond_2
    sget-object p0, Lih7;->ˊ:Lih7;

    return-object p0
.end method
