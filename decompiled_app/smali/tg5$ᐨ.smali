.class public final enum Ltg5$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg5$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ltg5$ᐨ;

.field public static final enum ˋ:Ltg5$ᐨ;

.field public static final synthetic ˎ:[Ltg5$ᐨ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltg5$ᐨ;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltg5$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg5$ᐨ;->ˊ:Ltg5$ᐨ;

    new-instance v1, Ltg5$ᐨ;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ltg5$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg5$ᐨ;->ˋ:Ltg5$ᐨ;

    new-array v4, v5, [Ltg5$ᐨ;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Ltg5$ᐨ;->ˎ:[Ltg5$ᐨ;

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

    iput p3, p0, Ltg5$ᐨ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg5$ᐨ;
    .locals 1

    const-class v0, Ltg5$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg5$ᐨ;

    return-object p0
.end method

.method public static values()[Ltg5$ᐨ;
    .locals 1

    sget-object v0, Ltg5$ᐨ;->ˎ:[Ltg5$ᐨ;

    invoke-virtual {v0}, [Ltg5$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg5$ᐨ;

    return-object v0
.end method

.method public static ʽ(I)Ltg5$ᐨ;
    .locals 5

    invoke-static {}, Ltg5$ᐨ;->values()[Ltg5$ᐨ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ltg5$ᐨ;->ॱ:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
