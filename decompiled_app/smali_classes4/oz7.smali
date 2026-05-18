.class public final Loz7;
.super Lmz7;

# interfaces
.implements Ls50;
.implements Lhx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz7;",
        "Ls50<",
        "Liz7;",
        ">;",
        "Lhx4<",
        "Liz7;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final ˏ:Loz7$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Loz7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Loz7$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz7$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Loz7;->ˏ:Loz7$ᐨ;

    new-instance v0, Loz7;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Loz7;-><init>(JJLrw0;)V

    sput-object v0, Loz7;->ॱॱ:Loz7;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lmz7;-><init>(JJJLrw0;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Loz7;-><init>(JJ)V

    return-void
.end method

.method public static synthetic ˊॱ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    return-void
.end method

.method public static final synthetic ᐝ()Loz7;
    .locals 1

    sget-object v0, Loz7;->ॱॱ:Loz7;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Liz7;

    invoke-virtual {p1}, Liz7;->ॱˈ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loz7;->ʻ(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Loz7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loz7;

    invoke-virtual {v0}, Loz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v0

    check-cast p1, Loz7;

    invoke-virtual {p1}, Lmz7;->ˎ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v0

    invoke-virtual {p1}, Lmz7;->ˏ()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Loz7;->ᐝॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Loz7;->ʽॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Loz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v0

    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Liz7;->ॱᐝ(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v2

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Liz7;->ॱᐝ(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Liz7;->ॱᐝ(J)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v0

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgy7;->ॱ(JJ)I

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v1

    invoke-static {v1, v2}, Liz7;->ͺˏ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Liz7;->ͺˏ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(J)Z
    .locals 2

    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lgy7;->ॱ(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ()J
    .locals 6

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v0

    const/4 v2, 0x1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Liz7;->ॱᐝ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽॱ()J
    .locals 2

    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ˊ()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Loz7;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()J
    .locals 2

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v0

    return-wide v0
.end method
