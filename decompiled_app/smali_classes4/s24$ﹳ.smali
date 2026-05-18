.class public final Ls24$ﹳ;
.super Ls24$ʹ;

# interfaces
.implements Ljava/util/Iterator;
.implements Lfl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls24$\u02b9<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lfl3;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls24;)V
    .locals 1
    .param p1    # Ls24;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls24$ʹ;-><init>(Ls24;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls24$ﹳ;->ʻ()Ls24$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ls24$ﾞ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls24$\uff9e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ls24$ʹ;->ॱ()I

    move-result v0

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v1

    invoke-static {v1}, Ls24;->ᐝ(Ls24;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ls24$ʹ;->ॱ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ls24$ʹ;->ॱॱ(I)V

    invoke-virtual {p0, v0}, Ls24$ʹ;->ᐝ(I)V

    new-instance v0, Ls24$ﾞ;

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v1

    invoke-virtual {p0}, Ls24$ʹ;->ˊ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ls24$ﾞ;-><init>(Ls24;I)V

    invoke-virtual {p0}, Ls24$ʹ;->ˏ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ʼ(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls24$ʹ;->ॱ()I

    move-result v0

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v1

    invoke-static {v1}, Ls24;->ᐝ(Ls24;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ls24$ʹ;->ॱ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ls24$ʹ;->ॱॱ(I)V

    invoke-virtual {p0, v0}, Ls24$ʹ;->ᐝ(I)V

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v0

    invoke-static {v0}, Ls24;->ॱॱ(Ls24;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ls24$ʹ;->ˊ()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v1

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v0

    invoke-static {v0}, Ls24;->ᐝॱ(Ls24;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls24$ʹ;->ˊ()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v1

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ls24$ʹ;->ˏ()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final ʽ()I
    .locals 4

    invoke-virtual {p0}, Ls24$ʹ;->ॱ()I

    move-result v0

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v1

    invoke-static {v1}, Ls24;->ᐝ(Ls24;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ls24$ʹ;->ॱ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ls24$ʹ;->ॱॱ(I)V

    invoke-virtual {p0, v0}, Ls24$ʹ;->ᐝ(I)V

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v0

    invoke-static {v0}, Ls24;->ॱॱ(Ls24;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ls24$ʹ;->ˊ()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v2

    invoke-static {v2}, Ls24;->ᐝॱ(Ls24;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls24$ʹ;->ˊ()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ls24$ʹ;->ˏ()V

    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
