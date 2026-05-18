.class public final Lnf2;
.super Lﻤ;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationAction.kt\ncom/bytedance/tools/codelocator/action/GetClassInfoAction\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,138:1\n1275#2,2:139\n1275#2,2:141\n*S KotlinDebug\n*F\n+ 1 ApplicationAction.kt\ncom/bytedance/tools/codelocator/action/GetClassInfoAction\n*L\n69#1:139,2\n102#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnf2;",
        "L\ufee4;",
        "",
        "\u0971",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Activity;",
        "activity",
        "data",
        "Lvb6;",
        "result",
        "Lf38;",
        "\u02ca",
        "className",
        "Lox1;",
        "fieldInfo",
        "\u02cb",
        "Lz84;",
        "methodInfo",
        "\u02ce",
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

    invoke-direct {p0}, Lﻤ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lvb6;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvb6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfl2;->ॱ:Lcom/google/gson/Gson;

    const-class p2, Lda3;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda3;

    :try_start_0
    invoke-virtual {p1}, Lda3;->ॱ()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "invokeInfo.className"

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lda3;->ˊ()Lox1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lda3;->ॱ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lda3;->ˊ()Lox1;

    move-result-object p1

    const-string p3, "invokeInfo.invokeField"

    invoke-static {p1, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lnf2;->ˋ(Ljava/lang/String;Lox1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lda3;->ॱ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lda3;->ˋ()Lz84;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lda3;->ॱ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lda3;->ˋ()Lz84;

    move-result-object p1

    const-string p3, "invokeInfo.invokeMethod"

    invoke-static {p1, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lnf2;->ˎ(Ljava/lang/String;Lz84;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    :try_start_2
    const-string p2, "Data"

    invoke-virtual {p4, p2, p1}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "Error"

    const-string p3, "error_with_stack_trace"

    invoke-virtual {p4, p2, p3}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ST"

    invoke-virtual {p4, p2, p1}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lox1;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lox1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldInfo"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const-class v2, Ljava/lang/Object;

    invoke-static {p1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "javaClass.declaredFields"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    const-string v7, "it"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lje8;->ˊ(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lox1;->ˊ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_4
    if-eqz v1, :cond_7

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_5

    :cond_5
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_6
    sget-object p2, Lfl2;->ॱ:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sGson.toJson(obj)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStackTraceString(t)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "\u83b7\u53d6Field\u5931\u8d25, \u5931\u8d25\u539f\u56e0: "

    invoke-static {v0, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lox1;->ˊ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u672a\u627e\u5230\u5bf9\u5e94\u7684Field "

    invoke-static {v0, p2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎ(Ljava/lang/String;Lz84;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz84;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodInfo"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const-class v2, Ljava/lang/Object;

    invoke-static {p1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "javaClass.declaredMethods"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-ne v7, v4, :cond_0

    invoke-virtual {p2}, Lz84;->ॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, "it.parameterTypes"

    invoke-static {v7, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {p2}, Lz84;->ॱ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    move-object v1, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    :goto_5
    if-eqz v1, :cond_c

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "void"

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lyi7;->ʼʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    invoke-static {p2, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    if-nez p1, :cond_9

    const-string p1, "null"

    goto :goto_6

    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_a
    sget-object p2, Lfl2;->ॱ:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sGson.toJson(obj)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p1

    :cond_b
    :goto_7
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStackTraceString(t)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "\u8c03\u7528\u51fd\u6570\u5931\u8d25, \u5931\u8d25\u539f\u56e0: "

    invoke-static {v0, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lz84;->ˎ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u672a\u627e\u5230\u5bf9\u5e94\u51fd\u6570 "

    invoke-static {v0, p2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GCI"

    return-object v0
.end method
