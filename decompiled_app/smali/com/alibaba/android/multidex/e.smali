.class final Lcom/alibaba/android/multidex/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final czu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final czv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/multidex/e;->czu:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/multidex/e;->czv:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ldalvik/system/DexFile;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/alibaba/android/multidex/e;

    monitor-enter v2

    .line 42
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_a

    const-string v3, "pathList"

    .line 1168
    invoke-static {v0, v3}, Lcom/alibaba/android/multidex/e;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1169
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "dexElements"

    .line 1171
    invoke-static {v3, v4}, Lcom/alibaba/android/multidex/e;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1172
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_1
    const-string v8, "dalvik.system.DexPathList$Element"

    .line 1201
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1203
    sget-object v8, Lcom/alibaba/android/multidex/b;->czq:Ljava/lang/reflect/Constructor;

    .line 1204
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v8, :cond_0

    .line 1208
    new-array v8, v10, [Ljava/lang/Class;

    const-class v14, Ljava/io/File;

    aput-object v14, v8, v7

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    const-class v14, Ljava/io/File;

    aput-object v14, v8, v11

    const-class v14, Ldalvik/system/DexFile;

    aput-object v14, v8, v12

    invoke-static {v0, v8, v9}, Lcom/alibaba/android/multidex/b;->a(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    :cond_0
    if-nez v8, :cond_1

    .line 1214
    new-array v8, v12, [Ljava/lang/Class;

    const-class v14, Ljava/io/File;

    aput-object v14, v8, v7

    const-class v14, Ljava/util/zip/ZipFile;

    aput-object v14, v8, v13

    const-class v14, Ldalvik/system/DexFile;

    aput-object v14, v8, v11

    invoke-static {v0, v8, v9}, Lcom/alibaba/android/multidex/b;->a(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    .line 1220
    new-array v8, v12, [Ljava/lang/Class;

    const-class v14, Ljava/io/File;

    aput-object v14, v8, v7

    const-class v14, Ljava/io/File;

    aput-object v14, v8, v13

    const-class v14, Ldalvik/system/DexFile;

    aput-object v14, v8, v11

    invoke-static {v0, v8, v9}, Lcom/alibaba/android/multidex/b;->a(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_5

    .line 1225
    sput-object v8, Lcom/alibaba/android/multidex/b;->czq:Ljava/lang/reflect/Constructor;

    .line 1227
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 1228
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 1229
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 1230
    array-length v15, v0

    if-ne v15, v12, :cond_3

    .line 1231
    new-array v15, v12, [Ljava/lang/Object;

    new-instance v12, Ljava/io/File;

    const-string v10, ""

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v12, v15, v7

    aput-object v6, v15, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v15, v11

    invoke-virtual {v8, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v14

    const/4 v15, 0x3

    goto :goto_1

    .line 1233
    :cond_3
    new-array v12, v10, [Ljava/lang/Object;

    new-instance v15, Ljava/io/File;

    const-string v10, ""

    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v15, v12, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v12, v13

    aput-object v6, v12, v11

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v12, v15

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v14

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x3

    goto :goto_0

    :cond_4
    move-object v6, v9

    goto :goto_4

    :cond_5
    const-string v8, "valid Constructors:\n"

    .line 1241
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1243
    array-length v8, v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_7

    aget-object v11, v0, v10

    .line 1244
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    const-string v12, "<init>("

    .line 1245
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    .line 1247
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    const-string v11, ")\n"

    .line 1249
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1252
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_4
    if-nez v6, :cond_8

    move-object/from16 v0, p2

    .line 1183
    :try_start_2
    invoke-static {v3, v1, v0}, Lcom/alibaba/android/multidex/b;->a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    :cond_8
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_9

    .line 1189
    :try_start_3
    array-length v6, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v6, v1, :cond_9

    .line 2143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 2144
    array-length v6, v5

    array-length v8, v0

    add-int/2addr v6, v8

    .line 2145
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 2151
    array-length v6, v5

    invoke-static {v5, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2152
    array-length v5, v5

    array-length v6, v0

    invoke-static {v0, v7, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 1190
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "elements is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :cond_a
    :goto_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    throw v0
.end method

.method public static findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?&name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/alibaba/android/multidex/e;->czu:Ljava/util/HashMap;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v2, Lcom/alibaba/android/multidex/e;->czu:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v2

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 73
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    :cond_1
    sget-object v2, Lcom/alibaba/android/multidex/e;->czu:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :try_start_2
    sget-object v3, Lcom/alibaba/android/multidex/e;->czu:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/NoSuchFieldException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "find method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 65
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static varargs findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3091
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?name="

    .line 3092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 3093
    array-length v2, p2

    if-ge v0, v2, :cond_0

    const-string v2, "&parameter"

    .line 3094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 3095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3097
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/alibaba/android/multidex/e;->czv:Ljava/util/HashMap;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v2, Lcom/alibaba/android/multidex/e;->czv:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    return-object v2

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 125
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 130
    :cond_2
    sget-object v2, Lcom/alibaba/android/multidex/e;->czv:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :try_start_2
    sget-object v3, Lcom/alibaba/android/multidex/e;->czv:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "find method "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 117
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
