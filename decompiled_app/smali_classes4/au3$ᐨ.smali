.class public final Lau3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lhl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lhl3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public final ॱ:Lau3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau3;I)V
    .locals 1
    .param p1    # Lau3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau3<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau3$ᐨ;->ॱ:Lau3;

    iput p2, p0, Lau3$ᐨ;->ˊ:I

    const/4 p1, -0x1

    iput p1, p0, Lau3$ᐨ;->ˋ:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lau3$ᐨ;->ॱ:Lau3;

    iget v1, p0, Lau3$ᐨ;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lau3$ᐨ;->ˊ:I

    invoke-virtual {v0, v1, p1}, Lau3;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lau3$ᐨ;->ˋ:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lau3$ᐨ;->ˊ:I

    iget-object v1, p0, Lau3$ᐨ;->ॱ:Lau3;

    invoke-static {v1}, Lau3;->ˏ(Lau3;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lau3$ᐨ;->ˊ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lau3$ᐨ;->ˊ:I

    iget-object v1, p0, Lau3$ᐨ;->ॱ:Lau3;

    invoke-static {v1}, Lau3;->ˏ(Lau3;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lau3$ᐨ;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lau3$ᐨ;->ˊ:I

    iput v0, p0, Lau3$ᐨ;->ˋ:I

    iget-object v0, p0, Lau3$ᐨ;->ॱ:Lau3;

    invoke-static {v0}, Lau3;->ˎ(Lau3;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lau3$ᐨ;->ॱ:Lau3;

    invoke-static {v1}, Lau3;->ॱॱ(Lau3;)I

    move-result v1

    iget v2, p0, Lau3$ᐨ;->ˋ:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lau3$ᐨ;->ˊ:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lau3$ᐨ;->ˊ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lau3$ᐨ;->ˊ:I

    iput v0, p0, Lau3$ᐨ;->ˋ:I

    iget-object v0, p0, Lau3$ᐨ;->ॱ:Lau3;

    invoke-static {v0}, Lau3;->ˎ(Lau3;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lau3$ᐨ;->ॱ:Lau3;

    invoke-static {v1}, Lau3;->ॱॱ(Lau3;)I

    move-result v1

    iget v2, p0, Lau3$ᐨ;->ˋ:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lau3$ᐨ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lau3$ᐨ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lau3$ᐨ;->ॱ:Lau3;

    invoke-virtual {v2, v0}, Lﭕ;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lau3$ᐨ;->ˋ:I

    iput v0, p0, Lau3$ᐨ;->ˊ:I

    iput v1, p0, Lau3$ᐨ;->ˋ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lau3$ᐨ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lau3$ᐨ;->ॱ:Lau3;

    invoke-virtual {v1, v0, p1}, Lau3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
