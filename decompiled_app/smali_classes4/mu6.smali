.class public Lmu6;
.super Llu6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llu6;-><init>()V

    return-void
.end method

.method public static final ʻ(Lzt6;Lf82;Lb82;)Lzt6;
    .locals 2
    .param p0    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+TT;>;",
            "Lf82<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lb82<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lzt6<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmu6$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmu6$ﾞ;-><init>(Lzt6;Lf82;Lb82;Lkg0;)V

    invoke-static {v0}, Lku6;->ˊ(Lf82;)Lzt6;

    move-result-object p0

    return-object p0
.end method

.method public static final ʻॱ(Lzt6;)Lm75;
    .locals 4
    .param p0    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+",
            "Lm75<",
            "+TT;+TR;>;>;)",
            "Lm75<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm75;

    invoke-virtual {v2}, Lm75;->ˏ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lm75;->ॱॱ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Lzt6;)Lzt6;
    .locals 1
    .param p0    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+",
            "Lzt6<",
            "+TT;>;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmu6$ʹ;->ॱ:Lmu6$ʹ;

    invoke-static {p0, v0}, Lmu6;->ʽ(Lzt6;Lb82;)Lzt6;

    move-result-object p0

    return-object p0
.end method

.method public static final ʽ(Lzt6;Lb82;)Lzt6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+TT;>;",
            "Lb82<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lzt6<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Ltv7;

    if-eqz v0, :cond_0

    check-cast p0, Ltv7;

    invoke-virtual {p0, p1}, Ltv7;->ˏ(Lb82;)Lzt6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr32;

    sget-object v1, Lmu6$י;->ॱ:Lmu6$י;

    invoke-direct {v0, p0, v1, p1}, Lr32;-><init>(Lzt6;Lb82;Lb82;)V

    return-object v0
.end method

.method public static final ˊॱ(Lzt6;)Lzt6;
    .locals 1
    .param p0    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "flattenSequenceOfIterable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmu6$ՙ;->ॱ:Lmu6$ՙ;

    invoke-static {p0, v0}, Lmu6;->ʽ(Lzt6;Lb82;)Lzt6;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋॱ(Lq72;)Lzt6;
    .locals 2
    .param p0    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq72<",
            "+TT;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd2;

    new-instance v1, Lmu6$ٴ;

    invoke-direct {v1, p0}, Lmu6$ٴ;-><init>(Lq72;)V

    invoke-direct {v0, p0, v1}, Lyd2;-><init>(Lq72;Lb82;)V

    invoke-static {v0}, Lmu6;->ॱॱ(Lzt6;)Lzt6;

    move-result-object p0

    return-object p0
.end method

.method public static final ˎ(Lq72;)Lzt6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq72<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmu6$ᐨ;

    invoke-direct {v0, p0}, Lmu6$ᐨ;-><init>(Lq72;)V

    return-object v0
.end method

.method public static final ˏ(Ljava/util/Iterator;)Lzt6;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmu6$ﹳ;

    invoke-direct {v0, p0}, Lmu6$ﹳ;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lmu6;->ॱॱ(Lzt6;)Lzt6;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏॱ(Lq72;Lb82;)Lzt6;
    .locals 1
    .param p0    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq72<",
            "+TT;>;",
            "Lb82<",
            "-TT;+TT;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd2;

    invoke-direct {v0, p0, p1}, Lyd2;-><init>(Lq72;Lb82;)V

    return-object v0
.end method

.method public static final ͺ(Ljava/lang/Object;Lb82;)Lzt6;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb82<",
            "-TT;+TT;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lyn1;->ॱ:Lyn1;

    goto :goto_0

    :cond_0
    new-instance v0, Lyd2;

    new-instance v1, Lmu6$ᴵ;

    invoke-direct {v1, p0}, Lmu6$ᴵ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lyd2;-><init>(Lq72;Lb82;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ॱˊ(Lzt6;Lq72;)Lzt6;
    .locals 2
    .param p0    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+TT;>;",
            "Lq72<",
            "+",
            "Lzt6<",
            "+TT;>;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmu6$ᵎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmu6$ᵎ;-><init>(Lzt6;Lq72;Lkg0;)V

    invoke-static {v0}, Lku6;->ˊ(Lf82;)Lzt6;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˋ(Lzt6;)Lzt6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+TT;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lmu6;->ᐝ()Lzt6;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final varargs ॱˎ([Ljava/lang/Object;)Lzt6;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lmu6;->ᐝ()Lzt6;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lশ;->ˈʻ([Ljava/lang/Object;)Lzt6;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final ॱॱ(Lzt6;)Lzt6;
    .locals 1
    .param p0    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+TT;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbf0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbf0;

    invoke-direct {v0, p0}, Lbf0;-><init>(Lzt6;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ॱᐝ(Lzt6;)Lzt6;
    .locals 1
    .param p0    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+TT;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmw5;->ॱ:Lmw5$ᐨ;

    invoke-static {p0, v0}, Lmu6;->ᐝॱ(Lzt6;Lmw5;)Lzt6;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝ()Lzt6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lyn1;->ॱ:Lyn1;

    return-object v0
.end method

.method public static final ᐝॱ(Lzt6;Lmw5;)Lzt6;
    .locals 2
    .param p0    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt6<",
            "+TT;>;",
            "Lmw5;",
            ")",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmu6$ᵔ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmu6$ᵔ;-><init>(Lzt6;Lmw5;Lkg0;)V

    invoke-static {v0}, Lku6;->ˊ(Lf82;)Lzt6;

    move-result-object p0

    return-object p0
.end method
