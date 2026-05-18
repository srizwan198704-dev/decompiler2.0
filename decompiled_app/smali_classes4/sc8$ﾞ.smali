.class public final enum Lsc8$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc8$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:[Lsc8$ﾞ;

.field public static final enum ˊ:Lsc8$ﾞ;

.field public static final enum ˋ:Lsc8$ﾞ;

.field public static final enum ˎ:Lsc8$ﾞ;

.field public static final enum ˏ:Lsc8$ﾞ;

.field public static final enum ॱॱ:Lsc8$ﾞ;

.field public static final enum ᐝ:Lsc8$ﾞ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsc8$ﾞ;

    const-string v1, "AUDIO_SAMPLE_RATE_AUTO"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lsc8$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsc8$ﾞ;->ˊ:Lsc8$ﾞ;

    new-instance v1, Lsc8$ﾞ;

    const-string v3, "AUDIO_SAMPLE_RATE_8000"

    const/4 v4, 0x1

    const/16 v5, 0x1f40

    invoke-direct {v1, v3, v4, v5}, Lsc8$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsc8$ﾞ;->ˋ:Lsc8$ﾞ;

    new-instance v3, Lsc8$ﾞ;

    const-string v5, "AUDIO_SAMPLE_RATE_16000"

    const/4 v6, 0x2

    const/16 v7, 0x3e80

    invoke-direct {v3, v5, v6, v7}, Lsc8$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsc8$ﾞ;->ˎ:Lsc8$ﾞ;

    new-instance v5, Lsc8$ﾞ;

    const-string v7, "AUDIO_SAMPLE_RATE_32000"

    const/4 v8, 0x3

    const/16 v9, 0x7d00

    invoke-direct {v5, v7, v8, v9}, Lsc8$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsc8$ﾞ;->ˏ:Lsc8$ﾞ;

    new-instance v7, Lsc8$ﾞ;

    const-string v9, "AUDIO_SAMPLE_RATE_44100"

    const/4 v10, 0x4

    const v11, 0xac44

    invoke-direct {v7, v9, v10, v11}, Lsc8$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsc8$ﾞ;->ॱॱ:Lsc8$ﾞ;

    new-instance v9, Lsc8$ﾞ;

    const-string v11, "AUDIO_SAMPLE_RATE_48000"

    const/4 v12, 0x5

    const v13, 0xbb80

    invoke-direct {v9, v11, v12, v13}, Lsc8$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsc8$ﾞ;->ᐝ:Lsc8$ﾞ;

    const/4 v11, 0x6

    new-array v11, v11, [Lsc8$ﾞ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsc8$ﾞ;->ʻ:[Lsc8$ﾞ;

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

    iput p3, p0, Lsc8$ﾞ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc8$ﾞ;
    .locals 1

    const-class v0, Lsc8$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc8$ﾞ;

    return-object p0
.end method

.method public static values()[Lsc8$ﾞ;
    .locals 1

    sget-object v0, Lsc8$ﾞ;->ʻ:[Lsc8$ﾞ;

    invoke-virtual {v0}, [Lsc8$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc8$ﾞ;

    return-object v0
.end method

.method public static ʽ(I)Lsc8$ﾞ;
    .locals 5

    invoke-static {}, Lsc8$ﾞ;->values()[Lsc8$ﾞ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lsc8$ﾞ;->ॱ:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
