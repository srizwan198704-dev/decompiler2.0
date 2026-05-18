.class public final Lp10;
.super Ln10;

# interfaces
.implements Ls50;
.implements Lhx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp10$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln10;",
        "Ls50<",
        "Ljava/lang/Character;",
        ">;",
        "Lhx4<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Lp10$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Lp10;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp10$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp10$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lp10;->ˏ:Lp10$ᐨ;

    new-instance v0, Lp10;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp10;-><init>(CC)V

    sput-object v0, Lp10;->ॱॱ:Lp10;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ln10;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic ʻ()Lp10;
    .locals 1

    sget-object v0, Lp10;->ॱॱ:Lp10;

    return-object v0
.end method

.method public static synthetic ᐝॱ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lp10;->ʼ(C)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lp10;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp10;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp10;

    invoke-virtual {v0}, Lp10;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln10;->ˎ()C

    move-result v0

    check-cast p1, Lp10;

    invoke-virtual {p1}, Ln10;->ˎ()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ln10;->ˏ()C

    move-result v0

    invoke-virtual {p1}, Ln10;->ˏ()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lp10;->ʽॱ()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lp10;->ʾ()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lp10;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln10;->ˎ()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln10;->ˏ()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ln10;->ˎ()C

    move-result v0

    invoke-virtual {p0}, Ln10;->ˏ()C

    move-result v1

    invoke-static {v0, v1}, Lq93;->ʻॱ(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln10;->ˎ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln10;->ˏ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(C)Z
    .locals 1

    invoke-virtual {p0}, Ln10;->ˎ()C

    move-result v0

    invoke-static {v0, p1}, Lq93;->ʻॱ(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ln10;->ˏ()C

    move-result v0

    invoke-static {p1, v0}, Lq93;->ʻॱ(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʽॱ()Ljava/lang/Character;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ln10;->ˏ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/Character;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ln10;->ˎ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lp10;->ˊॱ()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/Character;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ln10;->ˏ()C

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln10;->ˏ()C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
