.class public Ls24$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public final ॱ:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls24$ʹ;->ॱ:Ls24;

    const/4 p1, -0x1

    iput p1, p0, Ls24$ʹ;->ˋ:I

    invoke-virtual {p0}, Ls24$ʹ;->ˏ()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ls24$ʹ;->ˊ:I

    iget-object v1, p0, Ls24$ʹ;->ॱ:Ls24;

    invoke-static {v1}, Ls24;->ᐝ(Ls24;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Ls24$ʹ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ls24$ʹ;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->ˋᐝ()V

    iget-object v0, p0, Ls24$ʹ;->ॱ:Ls24;

    iget v2, p0, Ls24$ʹ;->ˋ:I

    invoke-static {v0, v2}, Ls24;->ʿ(Ls24;I)V

    iput v1, p0, Ls24$ʹ;->ˋ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Ls24$ʹ;->ˋ:I

    return v0
.end method

.method public final ˎ()Ls24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls24<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ls24$ʹ;->ॱ:Ls24;

    return-object v0
.end method

.method public final ˏ()V
    .locals 2

    :goto_0
    iget v0, p0, Ls24$ʹ;->ˊ:I

    iget-object v1, p0, Ls24$ʹ;->ॱ:Ls24;

    invoke-static {v1}, Ls24;->ᐝ(Ls24;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ls24$ʹ;->ॱ:Ls24;

    invoke-static {v0}, Ls24;->ʽ(Ls24;)[I

    move-result-object v0

    iget v1, p0, Ls24$ʹ;->ˊ:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls24$ʹ;->ˊ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Ls24$ʹ;->ˊ:I

    return v0
.end method

.method public final ॱॱ(I)V
    .locals 0

    iput p1, p0, Ls24$ʹ;->ˊ:I

    return-void
.end method

.method public final ᐝ(I)V
    .locals 0

    iput p1, p0, Ls24$ʹ;->ˋ:I

    return-void
.end method
