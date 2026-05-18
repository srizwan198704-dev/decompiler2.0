.class public final Lk80;
.super Ljava/lang/Object;

# interfaces
.implements Lwh0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# instance fields
.field public final ˊ:Lwh0$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lwh0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh0;Lwh0$ﹳ;)V
    .locals 1
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80;->ॱ:Lwh0;

    iput-object p2, p0, Lk80;->ˊ:Lwh0$ﹳ;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lk80;->ˎ()I

    move-result v0

    new-array v1, v0, [Lwh0;

    new-instance v2, Lc16$י;

    invoke-direct {v2}, Lc16$י;-><init>()V

    sget-object v3, Lf38;->ॱ:Lf38;

    new-instance v4, Lk80$ﾞ;

    invoke-direct {v4, v1, v2}, Lk80$ﾞ;-><init>([Lwh0;Lc16$י;)V

    invoke-virtual {p0, v3, v4}, Lk80;->fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    iget v2, v2, Lc16$י;->ॱ:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lk80$ᐨ;

    invoke-direct {v0, v1}, Lk80$ᐨ;-><init>([Lwh0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lk80;

    if-eqz v0, :cond_0

    check-cast p1, Lk80;

    invoke-virtual {p1}, Lk80;->ˎ()I

    move-result v0

    invoke-virtual {p0}, Lk80;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lk80;->ˋ(Lk80;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf82<",
            "-TR;-",
            "Lwh0$\ufe73;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk80;->ॱ:Lwh0;

    invoke-interface {v0, p1, p2}, Lwh0;->fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk80;->ˊ:Lwh0$ﹳ;

    invoke-interface {p2, p1, v0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwh0$ﾞ;)Lwh0$ﹳ;
    .locals 2
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwh0$\ufe73;",
            ">(",
            "Lwh0$\uff9e<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lk80;->ˊ:Lwh0$ﹳ;

    invoke-interface {v1, p1}, Lwh0$ﹳ;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lk80;->ॱ:Lwh0;

    instance-of v1, v0, Lk80;

    if-eqz v1, :cond_1

    check-cast v0, Lk80;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk80;->ॱ:Lwh0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk80;->ˊ:Lwh0$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lwh0$ﾞ;)Lwh0;
    .locals 2
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\uff9e<",
            "*>;)",
            "Lwh0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk80;->ˊ:Lwh0$ﹳ;

    invoke-interface {v0, p1}, Lwh0$ﹳ;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk80;->ॱ:Lwh0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lk80;->ॱ:Lwh0;

    invoke-interface {v0, p1}, Lwh0;->minusKey(Lwh0$ﾞ;)Lwh0;

    move-result-object p1

    iget-object v0, p0, Lk80;->ॱ:Lwh0;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lmn1;->ॱ:Lmn1;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lk80;->ˊ:Lwh0$ﹳ;

    goto :goto_0

    :cond_2
    new-instance v0, Lk80;

    iget-object v1, p0, Lk80;->ˊ:Lwh0$ﹳ;

    invoke-direct {v0, p1, v1}, Lk80;-><init>(Lwh0;Lwh0$ﹳ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lwh0;)Lwh0;
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lwh0$ᐨ;->ॱ(Lwh0;Lwh0;)Lwh0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lk80$ﹳ;->ॱ:Lk80$ﹳ;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lk80;->fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lwh0$ﹳ;)Z
    .locals 1

    invoke-interface {p1}, Lwh0$ﹳ;->getKey()Lwh0$ﾞ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk80;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    invoke-static {v0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ˋ(Lk80;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lk80;->ˊ:Lwh0$ﹳ;

    invoke-virtual {p0, v0}, Lk80;->ˊ(Lwh0$ﹳ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lk80;->ॱ:Lwh0;

    instance-of v0, p1, Lk80;

    if-eqz v0, :cond_1

    check-cast p1, Lk80;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwh0$ﹳ;

    invoke-virtual {p0, p1}, Lk80;->ˊ(Lwh0$ﹳ;)Z

    move-result p1

    return p1
.end method

.method public final ˎ()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lk80;->ॱ:Lwh0;

    instance-of v2, v1, Lk80;

    if-eqz v2, :cond_0

    check-cast v1, Lk80;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
