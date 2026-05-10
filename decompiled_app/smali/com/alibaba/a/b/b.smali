.class public final Lcom/alibaba/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile dPA:Ljava/lang/reflect/Constructor; = null

.field private static volatile dPB:Ljava/lang/reflect/Method; = null

.field private static volatile dPC:Ljava/lang/reflect/Method; = null

.field private static volatile dPD:Ljava/lang/reflect/Method; = null

.field private static volatile dPE:Z = false

.field private static volatile dPF:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile dPG:Z = false

.field private static final dPH:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static dPv:Z = false

.field private static dPw:Z = true

.field private static volatile dPx:Ljava/lang/Class;

.field private static volatile dPy:Z

.field private static volatile dPz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 865
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x24

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 868
    sput-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "byte"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "short"

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "int"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "long"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "float"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "double"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "boolean"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "char"

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[byte"

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[short"

    const-class v2, [S

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[int"

    const-class v2, [I

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[long"

    const-class v2, [J

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[float"

    const-class v2, [F

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[double"

    const-class v2, [D

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[boolean"

    const-class v2, [Z

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[char"

    const-class v2, [C

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[B"

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[S"

    const-class v2, [S

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[I"

    const-class v2, [I

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[J"

    const-class v2, [J

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[F"

    const-class v2, [F

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[D"

    const-class v2, [D

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[C"

    const-class v2, [C

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[Z"

    const-class v2, [Z

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "java.util.HashMap"

    const-class v2, Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "java.util.TreeMap"

    const-class v2, Ljava/util/TreeMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "java.util.Date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "com.alibaba.fastjson.JSONObject"

    const-class v2, Lcom/alibaba/a/h;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "java.util.concurrent.ConcurrentHashMap"

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "java.text.SimpleDateFormat"

    const-class v2, Ljava/text/SimpleDateFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "java.lang.StackTraceElement"

    const-class v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "java.lang.RuntimeException"

    const-class v2, Ljava/lang/RuntimeException;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/a/d/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/a/d/a;"
        }
    .end annotation

    .line 1395
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 1396
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 1397
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1401
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 1402
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 1403
    array-length v11, v9

    array-length v12, v10

    if-ne v11, v12, :cond_2

    const/4 v11, 0x0

    .line 1408
    :goto_2
    array-length v12, v9

    if-ge v11, v12, :cond_1

    .line 1409
    aget-object v12, v9, v11

    aget-object v13, v10, v11

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v9, 0x0

    goto :goto_3

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_2

    .line 1419
    const-class v9, Lcom/alibaba/a/d/a;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/a/d/a;

    if-eqz v8, :cond_2

    return-object v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1426
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_5

    return-object v0

    .line 1431
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1432
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 1434
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v3, p0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_9

    aget-object v6, p0, v5

    .line 1435
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 1436
    array-length v8, v7

    array-length v9, v1

    if-ne v8, v9, :cond_8

    .line 1439
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    .line 1443
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_7

    .line 1444
    aget-object v9, v7, v8

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_8

    .line 1454
    const-class v7, Lcom/alibaba/a/d/a;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/a/d/a;

    if-eqz v6, :cond_8

    return-object v6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 914
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 918
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_7

    .line 922
    sget-object v1, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 928
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    .line 929
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 933
    :cond_2
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "L"

    .line 936
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 937
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 943
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 957
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p1, :cond_6

    .line 960
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 974
    :catch_1
    :cond_6
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 976
    :try_start_3
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_2
    move-object p1, v1

    :catch_3
    return-object p1

    .line 919
    :cond_7
    new-instance p1, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "className too long. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 657
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 658
    check-cast p0, Ljava/lang/String;

    .line 659
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 662
    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 664
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 665
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 666
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 667
    array-length v1, v0

    if-ge p0, v1, :cond_2

    .line 668
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 675
    :cond_2
    new-instance p0, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not cast to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 672
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/c/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/a/c/f;",
            ")TT;"
        }
    .end annotation

    .line 511
    invoke-static {p0, p1, p2}, Lcom/alibaba/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/c/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/a/c/f;",
            ")TT;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 684
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 685
    check-cast p1, Ljava/lang/Class;

    .line 3511
    invoke-static {p0, p1, p2}, Lcom/alibaba/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 688
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_e

    .line 689
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3709
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3711
    const-class v2, Ljava/util/Set;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/util/HashSet;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/util/TreeSet;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/util/List;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/util/ArrayList;

    if-ne v1, v2, :cond_7

    .line 3716
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    .line 3718
    instance-of v4, p0, Ljava/lang/Iterable;

    if-eqz v4, :cond_7

    .line 3720
    const-class p1, Ljava/util/Set;

    if-eq v1, p1, :cond_5

    const-class p1, Ljava/util/HashSet;

    if-ne v1, p1, :cond_3

    goto :goto_1

    .line 3722
    :cond_3
    const-class p1, Ljava/util/TreeSet;

    if-ne v1, p1, :cond_4

    .line 3723
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_2

    .line 3725
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 3721
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 3728
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3729
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3730
    invoke-static {v0, v2, p2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1

    .line 3737
    :cond_7
    const-class v2, Ljava/util/Map;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_a

    .line 3738
    :cond_8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    .line 3739
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v4

    .line 3741
    instance-of v6, p0, Ljava/util/Map;

    if-eqz v6, :cond_a

    .line 3742
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3744
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object v1

    .line 3746
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, p2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object v0

    .line 3748
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    return-object p1

    .line 3755
    :cond_a
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 3756
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 3757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "null"

    .line 3758
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    return-object v0

    .line 3763
    :cond_c
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_d

    .line 3764
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    .line 3765
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_d

    move-object p1, v1

    goto/16 :goto_0

    .line 3770
    :cond_d
    new-instance p0, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 692
    :cond_e
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 693
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 694
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "null"

    .line 695
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_f
    return-object v0

    .line 700
    :cond_10
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_11

    return-object p0

    .line 704
    :cond_11
    new-instance p0, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/a/c/f;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/a/c/f;",
            "I)TT;"
        }
    .end annotation

    .line 780
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const-string p1, "className"

    .line 781
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "methodName"

    .line 782
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "fileName"

    .line 783
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "lineNumber"

    .line 786
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 794
    :goto_0
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1, p2, p3, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_1
    const-string v0, "@type"

    .line 798
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 799
    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 800
    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_2

    .line 803
    sget-object p2, Lcom/alibaba/a/c/f;->dQJ:Lcom/alibaba/a/c/f;

    .line 806
    :cond_2
    invoke-virtual {p2, v0, v3, p3}, Lcom/alibaba/a/c/f;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 812
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 813
    invoke-static {p0, v2, p2, p3}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/a/c/f;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 809
    :cond_3
    new-instance p0, Ljava/lang/ClassNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 818
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 821
    instance-of p3, p0, Lcom/alibaba/a/h;

    if-eqz p3, :cond_5

    .line 822
    check-cast p0, Lcom/alibaba/a/h;

    goto :goto_1

    .line 824
    :cond_5
    new-instance p3, Lcom/alibaba/a/h;

    invoke-direct {p3, p0}, Lcom/alibaba/a/h;-><init>(Ljava/util/Map;)V

    move-object p0, p3

    :goto_1
    if-nez p2, :cond_6

    .line 828
    invoke-static {}, Lcom/alibaba/a/c/f;->adN()Lcom/alibaba/a/c/f;

    move-result-object p2

    .line 831
    :cond_6
    invoke-virtual {p2, p1}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 833
    invoke-static {p0}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 834
    invoke-static {p0, p1}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 837
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    aput-object p1, p3, v1

    invoke-static {p2, p3, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 841
    :cond_8
    const-class p3, Ljava/lang/String;

    if-ne p1, p3, :cond_9

    instance-of p3, p0, Lcom/alibaba/a/h;

    if-eqz p3, :cond_9

    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez p2, :cond_a

    .line 846
    sget-object p2, Lcom/alibaba/a/c/f;->dQJ:Lcom/alibaba/a/c/f;

    .line 850
    :cond_a
    invoke-virtual {p2, p1}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object p1

    .line 851
    instance-of p3, p1, Lcom/alibaba/a/c/a;

    if-eqz p3, :cond_b

    .line 852
    move-object v3, p1

    check-cast v3, Lcom/alibaba/a/c/a;

    :cond_b
    if-eqz v3, :cond_c

    .line 859
    invoke-virtual {v3, p0, p2}, Lcom/alibaba/a/c/a;->a(Ljava/util/Map;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 856
    :cond_c
    new-instance p0, Lcom/alibaba/a/d;

    const-string p1, "can not get javaBeanDeserializer"

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 861
    new-instance p1, Lcom/alibaba/a/d;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1570
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/alibaba/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/alibaba/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1581
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/Class;ILcom/alibaba/a/d/b;ZLcom/alibaba/a/b;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/alibaba/a/d/b;",
            "Z",
            "Lcom/alibaba/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/a/b/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    .line 996
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 997
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 999
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 1001
    invoke-static/range {p0 .. p0}, Lcom/alibaba/a/b/b;->m(Ljava/lang/Class;)Z

    move-result v16

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_2

    .line 1005
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1007
    array-length v3, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_1

    aget-object v4, v2, v8

    .line 1008
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    and-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_0

    and-int/lit16 v6, v5, 0x100

    if-nez v6, :cond_0

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_0

    .line 1017
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1018
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_0

    .line 1019
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/ClassLoader;

    if-eq v5, v6, :cond_0

    .line 1020
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_0

    .line 1025
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1005
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 1035
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/reflect/Method;

    .line 1036
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "getMetaClass"

    .line 1039
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1040
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "groovy.lang.MetaClass"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1044
    :cond_4
    const-class v4, Lcom/alibaba/a/d/a;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/d/a;

    if-nez v4, :cond_5

    .line 1047
    invoke-static {v11, v6}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/a/d/a;

    move-result-object v4

    :cond_5
    if-eqz v16, :cond_6

    .line 1050
    invoke-static {v11, v5}, Lcom/alibaba/a/b/b;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_6
    if-nez v4, :cond_e

    if-eqz v16, :cond_e

    if-nez v0, :cond_8

    .line 1056
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1057
    array-length v8, v0

    if-ne v8, v7, :cond_8

    const/4 v8, 0x0

    .line 1058
    aget-object v1, v0, v8

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 1059
    invoke-static/range {p0 .. p0}, Lcom/alibaba/a/b/b;->n(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1062
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 1063
    array-length v7, v1

    invoke-static {v1, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1064
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1066
    array-length v7, v1

    new-array v7, v7, [S

    move-object/from16 v23, v0

    .line 1067
    :goto_3
    array-length v0, v1

    if-ge v8, v0, :cond_7

    .line 1068
    aget-object v0, v1, v8

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1069
    aput-short v8, v7, v0

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_3

    :cond_7
    move-object v1, v2

    move-object v2, v7

    goto :goto_4

    :cond_8
    move-object/from16 v23, v0

    :goto_4
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    const-string v0, "get"

    .line 1076
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    .line 1077
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/a/b/b;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_a

    move-object/from16 v24, v4

    const/4 v8, 0x0

    .line 1080
    :goto_5
    array-length v4, v1

    if-ge v8, v4, :cond_b

    .line 1081
    aget-object v4, v1, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v7, v8

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    :cond_b
    :goto_6
    if-ltz v7, :cond_f

    .line 1088
    aget-short v0, v2, v7

    .line 1089
    aget-object v0, v3, v0

    if-eqz v0, :cond_f

    .line 1091
    array-length v4, v0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_f

    aget-object v8, v0, v7

    move-object/from16 v25, v0

    .line 1092
    instance-of v0, v8, Lcom/alibaba/a/d/a;

    if-eqz v0, :cond_c

    .line 1093
    check-cast v8, Lcom/alibaba/a/d/a;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v8

    goto :goto_9

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v25

    goto :goto_7

    :cond_d
    move-object/from16 v24, v4

    goto :goto_8

    :cond_e
    move-object/from16 v24, v4

    move-object/from16 v23, v0

    :cond_f
    :goto_8
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v19, v3

    :goto_9
    if-eqz v24, :cond_12

    .line 1104
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/a/d/a;->adU()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1108
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v7

    .line 1109
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v8

    .line 1111
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1112
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v5

    .line 1122
    invoke-static {v11, v6, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1123
    new-instance v4, Lcom/alibaba/a/b/e;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x1

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v6, v4

    move-object/from16 v4, p0

    move-object/from16 v28, v5

    move-object/from16 v5, v20

    move-object/from16 v29, v6

    move v6, v7

    move v7, v8

    const/16 v22, 0x0

    move-object/from16 v8, v24

    move-object/from16 v30, v9

    move-object/from16 v9, v21

    move-object v12, v10

    move/from16 v10, v27

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_10
    move-object/from16 v30, v9

    move-object v12, v10

    const/16 v22, 0x0

    goto :goto_a

    :cond_11
    const/16 v22, 0x0

    move-object v12, v9

    move-object/from16 v39, v10

    goto/16 :goto_14

    :cond_12
    move-object/from16 v30, v9

    move-object v12, v10

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    const-string v0, "get"

    .line 1129
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0x66

    const/16 v9, 0x5f

    if-eqz v0, :cond_1c

    .line 1130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1b

    const-string v0, "getClass"

    .line 1131
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v4, 0x3

    .line 1136
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1139
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1140
    sget-boolean v0, Lcom/alibaba/a/b/b;->dPv:Z

    if-eqz v0, :cond_13

    .line 1141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/b/b;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 1143
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    if-ne v0, v9, :cond_15

    .line 1146
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    if-ne v0, v10, :cond_16

    .line 1148
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 1149
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1b

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1150
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/b/b;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    :goto_b
    invoke-static {v11, v13, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Lcom/alibaba/a/d/b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v3, v30

    .line 1159
    invoke-static {v11, v0, v3, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 1162
    const-class v1, Lcom/alibaba/a/d/a;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/a/d/a;

    if-eqz v1, :cond_18

    .line 1165
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->adU()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1169
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v7

    .line 1170
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v8

    .line 1172
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_18

    .line 1173
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v1

    move/from16 v20, v7

    move/from16 v27, v8

    const/16 v21, 0x1

    goto :goto_d

    :cond_17
    move-object/from16 v39, v12

    move-object v12, v3

    goto/16 :goto_14

    :cond_18
    move-object/from16 v28, v1

    move/from16 v20, v7

    move/from16 v27, v8

    goto :goto_c

    :cond_19
    move/from16 v20, v7

    move/from16 v27, v8

    move-object/from16 v28, v18

    :goto_c
    const/16 v21, 0x0

    :goto_d
    if-eqz v14, :cond_1a

    if-nez v21, :cond_1a

    .line 1187
    invoke-virtual {v14, v0}, Lcom/alibaba/a/b;->px(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    move-object v7, v0

    move-object v8, v12

    move/from16 v12, p1

    .line 1197
    invoke-static {v11, v6, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1198
    new-instance v1, Lcom/alibaba/a/b/e;

    const/16 v21, 0x0

    const/16 v29, 0x1

    move-object v0, v1

    move-object/from16 v31, v1

    move-object v1, v7

    move-object/from16 v30, v2

    move-object v2, v6

    move-object/from16 v32, v3

    move-object/from16 v3, v30

    const/16 v30, 0x3

    move-object/from16 v4, p0

    move-object/from16 v33, v5

    move-object/from16 v5, v21

    move-object/from16 v34, v6

    move/from16 v6, v20

    move-object/from16 v35, v7

    move/from16 v7, v27

    move-object/from16 v36, v8

    move-object/from16 v8, v24

    move-object/from16 v9, v28

    const/16 v12, 0x66

    move/from16 v10, v29

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V

    move-object/from16 v1, v31

    move-object/from16 v0, v35

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    :goto_e
    move-object/from16 v39, v12

    move-object/from16 v12, v30

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v12

    move-object/from16 v32, v30

    const/16 v12, 0x66

    move/from16 v20, v7

    move/from16 v27, v8

    :goto_f
    const-string v0, "is"

    move-object/from16 v1, v33

    .line 1203
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_26

    const/4 v0, 0x2

    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1211
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1212
    sget-boolean v3, Lcom/alibaba/a/b/b;->dPv:Z

    if-eqz v3, :cond_1d

    .line 1213
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/b/b;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 1215
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1f

    .line 1218
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    if-ne v3, v12, :cond_26

    .line 1220
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1225
    :goto_10
    invoke-static {v11, v13, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Lcom/alibaba/a/d/b;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    move-object/from16 v10, v32

    move-object/from16 v12, v36

    .line 1229
    invoke-static {v11, v0, v10, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_20

    .line 1232
    invoke-static {v11, v1, v10, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_11

    :cond_20
    move-object v3, v2

    :goto_11
    if-eqz v3, :cond_24

    .line 1237
    const-class v1, Lcom/alibaba/a/d/a;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/a/d/a;

    if-eqz v1, :cond_23

    .line 1240
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->adU()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1244
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v2

    .line 1245
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v4

    .line 1247
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_21

    .line 1248
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v0

    :cond_21
    move-object v9, v1

    move v6, v2

    move v7, v4

    goto :goto_13

    :cond_22
    move-object/from16 v39, v12

    move-object v12, v10

    goto :goto_14

    :cond_23
    move-object v9, v1

    goto :goto_12

    :cond_24
    move-object/from16 v9, v18

    :goto_12
    move/from16 v6, v20

    move/from16 v7, v27

    :goto_13
    if-eqz v14, :cond_25

    .line 1261
    invoke-virtual {v14, v0}, Lcom/alibaba/a/b;->px(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_25
    move-object v5, v0

    move/from16 v8, p1

    .line 1271
    invoke-static {v11, v3, v8}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    move-object/from16 v4, v34

    .line 1272
    invoke-static {v11, v4, v8}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1273
    new-instance v2, Lcom/alibaba/a/b/e;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v0, v2

    move-object v1, v5

    move-object/from16 v37, v2

    move-object v2, v4

    move-object/from16 v4, p0

    move-object/from16 v38, v5

    move-object/from16 v5, v20

    move-object/from16 v8, v24

    move-object/from16 v39, v12

    move-object v12, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_26
    move-object/from16 v12, v32

    move-object/from16 v39, v36

    :goto_14
    move-object v9, v12

    move-object/from16 v3, v19

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v10, v39

    move/from16 v12, p1

    goto/16 :goto_2

    :cond_27
    move-object v12, v9

    const/16 v22, 0x0

    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v12

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1283
    array-length v1, v12

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_29

    aget-object v3, v12, v2

    .line 1284
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_28

    .line 1288
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "this$0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 1292
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_28

    .line 1293
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1297
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_2d

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_2d

    .line 1298
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_2c

    aget-object v5, v2, v4

    .line 1299
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_2a

    .line 1303
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_2b

    .line 1304
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    const/4 v7, 0x1

    :cond_2b
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2c
    const/4 v7, 0x1

    .line 1297
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_16

    :cond_2d
    const/4 v7, 0x1

    .line 1310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    .line 1311
    const-class v0, Lcom/alibaba/a/d/a;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alibaba/a/d/a;

    .line 1314
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_30

    .line 1316
    invoke-interface {v9}, Lcom/alibaba/a/d/a;->adU()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1320
    invoke-interface {v9}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v1

    .line 1321
    invoke-interface {v9}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v2

    .line 1323
    invoke-interface {v9}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2f

    .line 1324
    invoke-interface {v9}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2f
    move v6, v1

    move v8, v2

    goto :goto_1a

    :cond_30
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1a
    if-eqz v14, :cond_31

    .line 1336
    invoke-virtual {v14, v0}, Lcom/alibaba/a/b;->px(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_31
    move-object v10, v0

    .line 1339
    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    move/from16 v5, p1

    .line 1340
    invoke-static {v11, v3, v5}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1341
    new-instance v4, Lcom/alibaba/a/b/e;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v0, v4

    move-object v1, v10

    move-object/from16 v40, v4

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    const/16 v16, 0x1

    move v7, v8

    move-object/from16 v8, v17

    move-object v11, v10

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V

    move-object/from16 v0, v40

    invoke-interface {v15, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_32
    const/16 v16, 0x1

    :goto_1b
    const/4 v7, 0x1

    move-object/from16 v11, p0

    goto :goto_19

    :cond_33
    const/16 v16, 0x1

    .line 1355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_34

    .line 1361
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/a/d/b;->adY()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 1363
    array-length v2, v1

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_35

    .line 1365
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_36

    aget-object v4, v1, v3

    .line 1366
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_34
    move-object/from16 v1, v18

    :cond_35
    const/16 v16, 0x0

    :cond_36
    if-eqz v16, :cond_37

    .line 1377
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_39

    aget-object v4, v1, v3

    .line 1378
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/b/e;

    .line 1379
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 1382
    :cond_37
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/a/b/e;

    .line 1383
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_38
    if-eqz p3, :cond_39

    .line 1387
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_39
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1718
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/alibaba/a/d/b;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/a/d/b;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1465
    invoke-interface {p1}, Lcom/alibaba/a/d/b;->adZ()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1466
    invoke-interface {p1}, Lcom/alibaba/a/d/b;->adZ()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1467
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1473
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 1474
    const-class p1, Ljava/lang/Object;

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_2

    const-class p1, Lcom/alibaba/a/d/b;

    .line 1477
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/a/d/b;

    .line 1476
    invoke-static {p0, p1, p2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Lcom/alibaba/a/d/b;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1539
    sget-boolean v1, Lcom/alibaba/a/b/b;->dPw:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1545
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1547
    const-class v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_2

    .line 1548
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_2

    return v0

    .line 1554
    :cond_2
    check-cast p1, Ljava/lang/reflect/AccessibleObject;

    .line 1557
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1560
    :catch_0
    sput-boolean v0, Lcom/alibaba/a/b/b;->dPw:Z

    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 1670
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1675
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_5

    .line 1676
    aget-object v3, p0, v1

    .line 1677
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1678
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1679
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1680
    invoke-static {v4, p1, p2}, Lcom/alibaba/a/b/b;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1682
    new-instance v2, Lcom/alibaba/a/b/c;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v4, v6, v3}, Lcom/alibaba/a/b/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    aput-object v2, p0, v1

    const/4 v2, 0x1

    goto :goto_2

    .line 1685
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_4

    move v4, v2

    const/4 v2, 0x0

    .line 1686
    :goto_1
    array-length v6, p1

    if-ge v2, v6, :cond_3

    .line 1687
    aget-object v6, p1, v2

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1688
    aget-object v4, p2, v2

    aput-object v4, p0, v1

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v0
.end method

.method public static final aA(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 318
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 319
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 322
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    .line 325
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NULL"

    .line 326
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    .line 333
    :cond_4
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to double, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static aB(Ljava/lang/Object;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 341
    :cond_0
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 342
    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 345
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 346
    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_2
    const-wide/16 v1, -0x1

    .line 351
    instance-of v3, p0, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 352
    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 355
    :cond_3
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 356
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2d

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sget-object v0, Lcom/alibaba/a/g;->dRW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 361
    sget-object p0, Lcom/alibaba/a/g;->dRW:Ljava/lang/String;

    goto :goto_0

    .line 362
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_5

    const-string p0, "yyyy-MM-dd"

    goto :goto_0

    .line 364
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_6

    const-string p0, "yyyy-MM-dd HH:mm:ss"

    goto :goto_0

    .line 366
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_7

    const/16 p0, 0x1a

    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_7

    const/16 p0, 0x1c

    .line 368
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_7

    const-string p0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_0

    :cond_7
    const-string p0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 374
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/a/g;->dRU:Ljava/util/Locale;

    invoke-direct {v0, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 375
    sget-object p0, Lcom/alibaba/a/g;->dRT:Ljava/util/TimeZone;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 377
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 379
    :catch_0
    new-instance p0, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to Date, value : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 383
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "null"

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 388
    :cond_9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_a
    :goto_1
    return-object v0

    :cond_b
    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_c

    .line 395
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    .line 392
    :cond_c
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to Date, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final aC(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 403
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 404
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 407
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 408
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 415
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 420
    :catch_0
    new-instance v2, Lcom/alibaba/a/c/e;

    invoke-direct {v2, v1}, Lcom/alibaba/a/c/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 422
    invoke-virtual {v2, v1}, Lcom/alibaba/a/c/e;->dr(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    iget-object v0, v2, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    .line 425
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->close()V

    if-eqz v0, :cond_5

    .line 428
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    .line 432
    :cond_5
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to long, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final aD(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 440
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 441
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 444
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 445
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 448
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 449
    check-cast p0, Ljava/lang/String;

    .line 450
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    .line 451
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 455
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    .line 458
    :cond_5
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to int, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final aE(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 478
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 479
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 482
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 483
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 486
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 487
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "null"

    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "true"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "1"

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "false"

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "0"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 499
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 495
    :cond_7
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_2
    return-object v0

    .line 503
    :cond_9
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to int, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final at(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final au(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 182
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 183
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 186
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 187
    check-cast p0, Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    .line 196
    :cond_4
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to byte, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final av(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 204
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    .line 205
    check-cast p0, Ljava/lang/Character;

    return-object p0

    .line 208
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 209
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 215
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 p0, 0x0

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 216
    :cond_3
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to byte, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_4
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to byte, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final aw(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 230
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 231
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 234
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    .line 244
    :cond_4
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to short, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ax(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 252
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 253
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 256
    :cond_1
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    .line 257
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 260
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 266
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final ay(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 274
    :cond_0
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 275
    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 278
    :cond_1
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_5

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    .line 284
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 288
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_0
    return-object v0

    .line 279
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final az(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 296
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 297
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 300
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 307
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    .line 310
    :cond_4
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to float, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/c/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/a/c/f;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_25

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_1

    return-object p0

    .line 528
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 529
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 533
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 534
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    const-string v1, "@type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    .line 538
    :cond_3
    invoke-static {v0, p1, p2, v2}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/a/c/f;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 541
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 542
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 544
    check-cast p0, Ljava/util/Collection;

    .line 546
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 547
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 548
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 2511
    invoke-static {v1, v4, p2}, Lcom/alibaba/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object v1

    .line 549
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    return-object v0

    .line 556
    :cond_6
    const-class p2, [B

    if-ne p1, p2, :cond_9

    .line 3462
    instance-of p1, p0, [B

    if-eqz p1, :cond_7

    .line 3463
    check-cast p0, [B

    return-object p0

    .line 3466
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 3467
    check-cast p0, Ljava/lang/String;

    .line 3468
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v2, p1}, Lcom/alibaba/a/c/e;->l(Ljava/lang/String;II)[B

    move-result-object p0

    return-object p0

    .line 3470
    :cond_8
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to int, value : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 561
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p0

    .line 565
    :cond_a
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_24

    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_b

    goto/16 :goto_9

    .line 569
    :cond_b
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_23

    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_c

    goto/16 :goto_8

    .line 573
    :cond_c
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_d

    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_e

    .line 575
    :cond_d
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 576
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 577
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 578
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 583
    :cond_e
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_22

    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_f

    goto/16 :goto_7

    .line 587
    :cond_f
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_21

    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_10

    goto/16 :goto_6

    .line 591
    :cond_10
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_20

    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_11

    goto/16 :goto_5

    .line 595
    :cond_11
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1f

    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_12

    goto/16 :goto_4

    .line 599
    :cond_12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1e

    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_13

    goto/16 :goto_3

    .line 603
    :cond_13
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_14

    .line 604
    invoke-static {p0}, Lcom/alibaba/a/b/b;->at(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 607
    :cond_14
    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_15

    .line 608
    invoke-static {p0}, Lcom/alibaba/a/b/b;->ax(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 611
    :cond_15
    const-class p2, Ljava/math/BigInteger;

    if-ne p1, p2, :cond_16

    .line 612
    invoke-static {p0}, Lcom/alibaba/a/b/b;->ay(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 615
    :cond_16
    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_17

    .line 616
    invoke-static {p0}, Lcom/alibaba/a/b/b;->aB(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 619
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 620
    invoke-static {p0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 623
    :cond_18
    const-class p2, Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 624
    invoke-static {p0}, Lcom/alibaba/a/b/b;->aB(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    .line 626
    const-class p2, Ljava/util/Calendar;

    if-ne p1, p2, :cond_19

    .line 627
    sget-object p1, Lcom/alibaba/a/g;->dRT:Ljava/util/TimeZone;

    sget-object p2, Lcom/alibaba/a/g;->dRU:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_1

    .line 630
    :cond_19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    .line 635
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 632
    new-instance p2, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not cast to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 639
    :cond_1a
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_1d

    .line 640
    check-cast p0, Ljava/lang/String;

    .line 641
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1c

    const-string p2, "null"

    .line 642
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_2

    .line 646
    :cond_1b
    const-class p2, Ljava/util/Currency;

    if-ne p1, p2, :cond_1d

    .line 647
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_2
    return-object v0

    .line 651
    :cond_1d
    new-instance p0, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 600
    :cond_1e
    :goto_3
    invoke-static {p0}, Lcom/alibaba/a/b/b;->aA(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 596
    :cond_1f
    :goto_4
    invoke-static {p0}, Lcom/alibaba/a/b/b;->az(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 592
    :cond_20
    :goto_5
    invoke-static {p0}, Lcom/alibaba/a/b/b;->aC(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 588
    :cond_21
    :goto_6
    invoke-static {p0}, Lcom/alibaba/a/b/b;->aD(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 584
    :cond_22
    :goto_7
    invoke-static {p0}, Lcom/alibaba/a/b/b;->aw(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 570
    :cond_23
    :goto_8
    invoke-static {p0}, Lcom/alibaba/a/b/b;->au(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 566
    :cond_24
    :goto_9
    invoke-static {p0}, Lcom/alibaba/a/b/b;->aE(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 521
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "clazz is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1588
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 1589
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1590
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    .line 1595
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    .line 1596
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    .line 1597
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_1

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_1

    .line 1598
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1603
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    .line 1605
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 1609
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/reflect/Field;

    :cond_4
    if-nez p2, :cond_5

    .line 1611
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    if-eqz p3, :cond_5

    .line 1613
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object p2
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5

    .line 80
    sget-object v0, Lcom/alibaba/a/b/b;->dPF:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/a/b/b;->dPG:Z

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "kotlin.ranges.CharRange"

    .line 84
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getEndInclusive"

    const-string v4, "isEmpty"

    .line 85
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kotlin.ranges.IntRange"

    .line 87
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getEndInclusive"

    const-string v4, "isEmpty"

    .line 88
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kotlin.ranges.LongRange"

    .line 90
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getEndInclusive"

    const-string v4, "isEmpty"

    .line 91
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kotlin.ranges.ClosedFloatRange"

    .line 93
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getEndInclusive"

    const-string v4, "isEmpty"

    .line 94
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kotlin.ranges.ClosedDoubleRange"

    .line 96
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getEndInclusive"

    const-string v4, "isEmpty"

    .line 97
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sput-object v0, Lcom/alibaba/a/b/b;->dPF:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    sput-boolean v1, Lcom/alibaba/a/b/b;->dPG:Z

    .line 105
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/a/b/b;->dPF:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 109
    :cond_1
    sget-object v0, Lcom/alibaba/a/b/b;->dPF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_2

    return v2

    .line 114
    :cond_2
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static c(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1482
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1486
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1487
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1488
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    .line 1489
    invoke-static {p0}, Lcom/alibaba/a/b/b;->c(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1496
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    .line 1497
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1502
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1503
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 1506
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1507
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 1510
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1511
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 1514
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 1515
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1516
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1517
    aget-object p0, p0, v1

    goto :goto_0

    .line 1521
    :cond_3
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1623
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 1624
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 1626
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    .line 1627
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 1628
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1629
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1630
    aget-object p0, v1, v0

    goto :goto_0

    .line 1635
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    .line 1636
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1637
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1638
    invoke-static {p0}, Lcom/alibaba/a/b/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 1642
    const-class p0, Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 1

    .line 64
    sget-object v0, Lcom/alibaba/a/b/b;->dPx:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/a/b/b;->dPy:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "kotlin.Metadata"

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/b/b;->dPx:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/alibaba/a/b/b;->dPy:Z

    .line 72
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/a/b/b;->dPx:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_1
    sget-object v0, Lcom/alibaba/a/b/b;->dPx:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    .line 118
    sget-object v0, Lcom/alibaba/a/b/b;->dPA:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/a/b/b;->dPz:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 121
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/alibaba/a/b/b;->dPA:Ljava/lang/reflect/Constructor;

    const-string v3, "getConstructors"

    .line 122
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/b/b;->dPB:Ljava/lang/reflect/Method;

    const-string v0, "kotlin.reflect.KFunction"

    .line 124
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getParameters"

    .line 125
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/b/b;->dPC:Ljava/lang/reflect/Method;

    const-string v0, "kotlin.reflect.KParameter"

    .line 127
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getName"

    .line 128
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/b/b;->dPD:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    sput-boolean v1, Lcom/alibaba/a/b/b;->dPz:Z

    .line 134
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/a/b/b;->dPA:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 138
    :cond_1
    sget-boolean v0, Lcom/alibaba/a/b/b;->dPE:Z

    if-eqz v0, :cond_2

    return-object v3

    .line 144
    :cond_2
    :try_start_1
    sget-object v0, Lcom/alibaba/a/b/b;->dPA:Ljava/lang/reflect/Constructor;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 145
    sget-object v0, Lcom/alibaba/a/b/b;->dPB:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 148
    sget-object v5, Lcom/alibaba/a/b/b;->dPC:Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v0, v4

    .line 146
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_1

    .line 155
    :cond_5
    sget-object p0, Lcom/alibaba/a/b/b;->dPC:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 157
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 158
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 159
    sget-object v6, Lcom/alibaba/a/b/b;->dPD:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    .line 163
    :catch_1
    sput-boolean v1, Lcom/alibaba/a/b/b;->dPE:Z

    return-object v3
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1649
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1650
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1651
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 1652
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 1653
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 1654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1655
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-wide/16 v0, 0x0

    .line 1656
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1657
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    .line 1658
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1659
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-wide/16 v0, 0x0

    .line 1660
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1661
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 1662
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 1663
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x30

    .line 1664
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 1526
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1527
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1533
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1534
    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aput-char v0, p0, v2

    .line 1535
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static pB(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    .line 1700
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1701
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_0
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long v0, v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static pz(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 906
    sget-object v0, Lcom/alibaba/a/b/b;->dPH:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
