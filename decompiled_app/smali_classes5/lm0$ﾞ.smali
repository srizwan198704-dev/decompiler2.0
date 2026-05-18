.class public final enum Llm0$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llm0$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Llm0$ﾞ;

.field public static final enum ˋ:Llm0$ﾞ;

.field public static final enum ˎ:Llm0$ﾞ;

.field public static final enum ˏ:Llm0$ﾞ;

.field public static final synthetic ॱॱ:[Llm0$ﾞ;


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Llm0$ﾞ;

    const-string v1, "UNILATERALU"

    const/4 v2, 0x0

    const-string v3, "KC_1_U"

    invoke-direct {v0, v1, v2, v3}, Llm0$ﾞ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llm0$ﾞ;->ˊ:Llm0$ﾞ;

    new-instance v1, Llm0$ﾞ;

    const-string v3, "UNILATERALV"

    const/4 v4, 0x1

    const-string v5, "KC_1_V"

    invoke-direct {v1, v3, v4, v5}, Llm0$ﾞ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llm0$ﾞ;->ˋ:Llm0$ﾞ;

    new-instance v3, Llm0$ﾞ;

    const-string v5, "BILATERALU"

    const/4 v6, 0x2

    const-string v7, "KC_2_U"

    invoke-direct {v3, v5, v6, v7}, Llm0$ﾞ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llm0$ﾞ;->ˎ:Llm0$ﾞ;

    new-instance v5, Llm0$ﾞ;

    const-string v7, "BILATERALV"

    const/4 v8, 0x3

    const-string v9, "KC_2_V"

    invoke-direct {v5, v7, v8, v9}, Llm0$ﾞ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llm0$ﾞ;->ˏ:Llm0$ﾞ;

    const/4 v7, 0x4

    new-array v7, v7, [Llm0$ﾞ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llm0$ﾞ;->ॱॱ:[Llm0$ﾞ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llm0$ﾞ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llm0$ﾞ;
    .locals 1

    const-class v0, Llm0$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llm0$ﾞ;

    return-object p0
.end method

.method public static values()[Llm0$ﾞ;
    .locals 1

    sget-object v0, Llm0$ﾞ;->ॱॱ:[Llm0$ﾞ;

    invoke-virtual {v0}, [Llm0$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llm0$ﾞ;

    return-object v0
.end method


# virtual methods
.method public ʽ()[B
    .locals 1

    iget-object v0, p0, Llm0$ﾞ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
