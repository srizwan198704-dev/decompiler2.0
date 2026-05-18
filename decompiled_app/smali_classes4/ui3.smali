.class public final Lui3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonDSL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonDSL.kt\ncom/vmos/utillibrary/utils/JsonDSLKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n3792#2:258\n4307#2,2:259\n1851#3,2:261\n*S KotlinDebug\n*F\n+ 1 JsonDSL.kt\ncom/vmos/utillibrary/utils/JsonDSLKt\n*L\n240#1:258\n240#1:259,2\n240#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u001f\u0010\u0008\u001a\u00020\u00042\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010\n\u001a\u00020\t2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a%\u0010\u000e\u001a\u00020\t2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000e\u0010\u0011\u001a\u00020\u0010*\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqi3;",
        "",
        "\u0971\u0971",
        "Lkotlin/Function1;",
        "Lzi3;",
        "Lf38;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "\u02cb",
        "Loi3;",
        "\u02ce",
        "",
        "",
        "jsonArray",
        "\u02cf",
        "([Ljava/lang/Object;)Loi3;",
        "",
        "\u02ca",
        "utillibrary_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final ˊ(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lqi3;

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, p0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public static final ˋ(Lb82;)Lzi3;
    .locals 1
    .param p0    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Lzi3;",
            "Lf38;",
            ">;)",
            "Lzi3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzi3;

    invoke-direct {v0}, Lzi3;-><init>()V

    invoke-interface {p0, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final ˎ(Lb82;)Loi3;
    .locals 1
    .param p0    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Loi3;",
            "Lf38;",
            ">;)",
            "Loi3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi3;

    invoke-direct {v0}, Loi3;-><init>()V

    invoke-interface {p0, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final varargs ˏ([Ljava/lang/Object;)Loi3;
    .locals 6
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi3;

    invoke-direct {v0}, Loi3;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Lui3;->ˊ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loi3;->ˏ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lui3;->ˊ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final ॱॱ(Lqi3;)Ljava/lang/String;
    .locals 1
    .param p0    # Lqi3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqi3;->ॱ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
