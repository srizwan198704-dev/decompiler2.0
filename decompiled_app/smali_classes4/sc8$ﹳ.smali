.class public final enum Lsc8$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc8$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lsc8$ﹳ;

.field public static final synthetic ˋ:[Lsc8$ﹳ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsc8$ﹳ;

    const-string v1, "FRAME_TYPE_PCM16"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsc8$ﹳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsc8$ﹳ;->ˊ:Lsc8$ﹳ;

    const/4 v1, 0x1

    new-array v1, v1, [Lsc8$ﹳ;

    aput-object v0, v1, v2

    sput-object v1, Lsc8$ﹳ;->ˋ:[Lsc8$ﹳ;

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

    iput p3, p0, Lsc8$ﹳ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc8$ﹳ;
    .locals 1

    const-class v0, Lsc8$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc8$ﹳ;

    return-object p0
.end method

.method public static values()[Lsc8$ﹳ;
    .locals 1

    sget-object v0, Lsc8$ﹳ;->ˋ:[Lsc8$ﹳ;

    invoke-virtual {v0}, [Lsc8$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc8$ﹳ;

    return-object v0
.end method

.method public static ʽ(I)Lsc8$ﹳ;
    .locals 5

    invoke-static {}, Lsc8$ﹳ;->values()[Lsc8$ﹳ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lsc8$ﹳ;->ॱ:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
