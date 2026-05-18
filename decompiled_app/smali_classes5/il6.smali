.class public final Lil6;
.super Lch0$ᐨ;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch0$ᐨ;-><init>()V

    return-void
.end method

.method public static ॱॱ()Lil6;
    .locals 1

    new-instance v0, Lil6;

    invoke-direct {v0}, Lil6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lpc6;)Lch0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lpc6;",
            ")",
            "Lch0<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lfl6;->ॱ:Lfl6;

    return-object p1
.end method

.method public ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lpc6;)Lch0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lpc6;",
            ")",
            "Lch0<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    sget-object p1, Lgl6$ᵎ;->ॱ:Lgl6$ᵎ;

    return-object p1

    :cond_0
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_10

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    goto :goto_7

    :cond_1
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_f

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    goto :goto_6

    :cond_2
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_e

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_5

    :cond_3
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_d

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_c

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_b

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    goto :goto_1

    :cond_7
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_9

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return-object p1

    :cond_9
    :goto_0
    sget-object p1, Lgl6$ᴵ;->ॱ:Lgl6$ᴵ;

    return-object p1

    :cond_a
    :goto_1
    sget-object p1, Lgl6$ٴ;->ॱ:Lgl6$ٴ;

    return-object p1

    :cond_b
    :goto_2
    sget-object p1, Lgl6$י;->ॱ:Lgl6$י;

    return-object p1

    :cond_c
    :goto_3
    sget-object p1, Lgl6$ՙ;->ॱ:Lgl6$ՙ;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Lgl6$ʹ;->ॱ:Lgl6$ʹ;

    return-object p1

    :cond_e
    :goto_5
    sget-object p1, Lgl6$ﾞ;->ॱ:Lgl6$ﾞ;

    return-object p1

    :cond_f
    :goto_6
    sget-object p1, Lgl6$ﹳ;->ॱ:Lgl6$ﹳ;

    return-object p1

    :cond_10
    :goto_7
    sget-object p1, Lgl6$ᐨ;->ॱ:Lgl6$ᐨ;

    return-object p1
.end method
