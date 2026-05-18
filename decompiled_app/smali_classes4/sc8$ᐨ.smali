.class public final enum Lsc8$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc8$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lsc8$ᐨ;

.field public static final enum ˋ:Lsc8$ᐨ;

.field public static final enum ˎ:Lsc8$ᐨ;

.field public static final synthetic ˏ:[Lsc8$ᐨ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsc8$ᐨ;

    const-string v1, "AUDIO_CHANNEL_AUTO"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lsc8$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsc8$ᐨ;->ˊ:Lsc8$ᐨ;

    new-instance v1, Lsc8$ᐨ;

    const-string v3, "AUDIO_CHANNEL_MONO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsc8$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsc8$ᐨ;->ˋ:Lsc8$ᐨ;

    new-instance v3, Lsc8$ᐨ;

    const-string v5, "AUDIO_CHANNEL_STEREO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsc8$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsc8$ᐨ;->ˎ:Lsc8$ᐨ;

    const/4 v5, 0x3

    new-array v5, v5, [Lsc8$ᐨ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsc8$ᐨ;->ˏ:[Lsc8$ᐨ;

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

    iput p3, p0, Lsc8$ᐨ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc8$ᐨ;
    .locals 1

    const-class v0, Lsc8$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc8$ᐨ;

    return-object p0
.end method

.method public static values()[Lsc8$ᐨ;
    .locals 1

    sget-object v0, Lsc8$ᐨ;->ˏ:[Lsc8$ᐨ;

    invoke-virtual {v0}, [Lsc8$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc8$ᐨ;

    return-object v0
.end method

.method public static ʽ(I)Lsc8$ᐨ;
    .locals 5

    invoke-static {}, Lsc8$ᐨ;->values()[Lsc8$ᐨ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lsc8$ᐨ;->ॱ:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
