.class public final Lhz7;
.super Lfz7;

# interfaces
.implements Ls50;
.implements Lhx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfz7;",
        "Ls50<",
        "Lbz7;",
        ">;",
        "Lhx4<",
        "Lbz7;",
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
.field public static final ˏ:Lhz7$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Lhz7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhz7$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhz7$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lhz7;->ˏ:Lhz7$ᐨ;

    new-instance v0, Lhz7;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhz7;-><init>(IILrw0;)V

    sput-object v0, Lhz7;->ॱॱ:Lhz7;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lfz7;-><init>(IIILrw0;)V

    return-void
.end method

.method public synthetic constructor <init>(IILrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhz7;-><init>(II)V

    return-void
.end method

.method public static synthetic ˊॱ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    return-void
.end method

.method public static final synthetic ᐝ()Lhz7;
    .locals 1

    sget-object v0, Lhz7;->ॱॱ:Lhz7;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Lbz7;

    invoke-virtual {p1}, Lbz7;->ॱˈ()I

    move-result p1

    invoke-virtual {p0, p1}, Lhz7;->ʻ(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lhz7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhz7;

    invoke-virtual {v0}, Lhz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result v0

    check-cast p1, Lhz7;

    invoke-virtual {p1}, Lfz7;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Lfz7;->ˏ()I

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

    invoke-virtual {p0}, Lhz7;->ᐝॱ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lhz7;->ʽॱ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lhz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result v0

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v1

    invoke-static {v0, v1}, Lfy7;->ॱ(II)I

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

    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result v1

    invoke-static {v1}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v1

    invoke-static {v1}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Z
    .locals 1

    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result v0

    invoke-static {v0, p1}, Lfy7;->ॱ(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v0

    invoke-static {p1, v0}, Lfy7;->ॱ(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ()I
    .locals 2

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽॱ()I
    .locals 1

    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lhz7;->ʼ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()I
    .locals 1

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v0

    return v0
.end method
