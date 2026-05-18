.class public final Lve2;
.super Lie8;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAction.kt\ncom/bytedance/tools/codelocator/action/GetAllViewClassInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,750:1\n286#2,2:751\n*S KotlinDebug\n*F\n+ 1 ViewAction.kt\ncom/bytedance/tools/codelocator/action/GetAllViewClassInfo\n*L\n608#1:751,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J6\u0010\u001c\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lve2;",
        "Lie8;",
        "",
        "\u0971",
        "Ljava/lang/reflect/Method;",
        "method",
        "Lz84;",
        "\u02bb",
        "Landroid/view/View;",
        "view",
        "Ljava/lang/reflect/Field;",
        "field",
        "Lox1;",
        "\u141d",
        "data",
        "Lvb6;",
        "result",
        "Lf38;",
        "\u02ce",
        "Ljava/lang/Class;",
        "",
        "clazz",
        "",
        "\u0971\u0971",
        "fieldName",
        "type",
        "",
        "fieldSet",
        "\u02cf",
        "<init>",
        "()V",
        "CodeLocatorCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lie8;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/reflect/Method;)Lz84;
    .locals 5
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lz84;

    invoke-direct {v0}, Lz84;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v2, :cond_2

    invoke-static {}, Lje8;->ॱ()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz84;->ॱॱ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lz84;->ʻ(Ljava/lang/reflect/Method;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz84;->ʽ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz84;->ʼ(Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ(Landroid/view/View;Ljava/lang/String;Lvb6;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvb6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "view"

    invoke-static {v7, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v8, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "javaClass.declaredFields"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_1

    aget-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    const-string v4, "field"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Lve2;->ᐝ(Landroid/view/View;Ljava/lang/reflect/Field;)Lox1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Lve2;->ॱॱ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz84;

    invoke-virtual {v0}, Lz84;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "boolean"

    invoke-static {v2, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "methodInfo.method"

    const-string v3, "methodInfo.returnType"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    const-string v5, "set"

    const/4 v14, 0x0

    const/4 v15, 0x2

    const-string v10, "methodInfo.name"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "is"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v15, v14}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lz84;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz84;->ˋ()Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lve2;->ˏ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "get"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v15, v14}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lz84;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz84;->ˋ()Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lve2;->ˏ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v5, v3, v15, v14}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lz84;->ॱ()Ljava/lang/String;

    move-result-object v4

    const-string v0, "methodInfo.argType"

    invoke-static {v4, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lz84;

    invoke-virtual {v0}, Lz84;->ˋ()Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v0, "methodMap.get(\"get$fieldName\")!!.method"

    invoke-static {v5, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lve2;->ˏ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/reflect/Method;)V

    :cond_5
    :goto_3
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lme8;

    invoke-direct {v0}, Lme8;-><init>()V

    invoke-static {v9}, La80;->ʽˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme8;->ˋ(Ljava/util/List;)V

    invoke-virtual {v0, v11}, Lme8;->ˎ(Ljava/util/List;)V

    sget-object v1, Lfl2;->ॱ:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data"

    invoke-virtual {v8, v1, v0}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/reflect/Method;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lox1;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lox1;

    invoke-virtual {v2}, Lox1;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "m"

    invoke-static {v3, p2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lox1;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Lox1;

    invoke-direct {v0}, Lox1;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lox1;->ˋॱ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p2}, Lox1;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lox1;->ˊॱ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lox1;->ʼ(Z)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :catchall_0
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GVCI"

    return-object v0
.end method

.method public final ॱॱ(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lz84;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "javaClass.declaredMethods"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    const-string v5, "method"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lve2;->ʻ(Ljava/lang/reflect/Method;)Lz84;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final ᐝ(Landroid/view/View;Ljava/lang/reflect/Field;)Lox1;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lje8;->ˊ(Ljava/lang/reflect/Field;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lox1;

    invoke-direct {v0}, Lox1;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, ""

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lox1;->ˋॱ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lox1;->ʽ(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lox1;->ᐝ(Z)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lox1;->ˊॱ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    return-object v1
.end method
