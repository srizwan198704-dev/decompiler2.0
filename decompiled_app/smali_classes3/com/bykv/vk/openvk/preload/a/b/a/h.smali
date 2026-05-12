.class public final Lcom/bykv/vk/openvk/preload/a/b/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/h$a;,
        Lcom/bykv/vk/openvk/preload/a/b/a/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/b;

.field private final b:Lcom/bykv/vk/openvk/preload/a/c;

.field private final c:Lcom/bykv/vk/openvk/preload/a/b/c;

.field private final d:Lcom/bykv/vk/openvk/preload/a/b/b/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/a/c;Lcom/bykv/vk/openvk/preload/a/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a()Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->d:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->b:Lcom/bykv/vk/openvk/preload/a/c;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/bykv/vk/openvk/preload/a/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/a/b;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->b:Lcom/bykv/vk/openvk/preload/a/c;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/a/b;->b()[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/a/b/a/h$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 18
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 21
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v14, v1, :cond_c

    .line 22
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    .line 23
    array-length v1, v15

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_b

    aget-object v5, v15, v3

    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v5, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    move v7, v4

    .line 25
    invoke-direct {v0, v5, v2}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v6, :cond_2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v23, v1

    move/from16 v21, v2

    move/from16 v18, v3

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    goto/16 :goto_7

    .line 26
    :cond_2
    :goto_2
    iget-object v9, v0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->d:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    invoke-virtual {v9, v5}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 27
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v9, v14, v10}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v16

    .line 28
    invoke-direct {v0, v5}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v9

    .line 29
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 v15, v17

    move v13, v2

    :goto_3
    if-ge v13, v10, :cond_9

    .line 30
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-eqz v13, :cond_3

    move v6, v2

    :cond_3
    move-object/from16 v19, v9

    .line 31
    invoke-static/range {v16 .. v16}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v20

    if-eqz v20, :cond_4

    .line 33
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isPrimitive()Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v10

    move v10, v7

    goto :goto_4

    :cond_4
    move/from16 v20, v10

    move v10, v2

    .line 34
    :goto_4
    const-class v2, Lcom/bykv/vk/openvk/preload/a/a/a;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/a/a/a;

    if-eqz v2, :cond_5

    .line 35
    iget-object v7, v0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v7, v8, v9, v2}, Lcom/bykv/vk/openvk/preload/a/b/a/d;->a(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/a/a;)Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, v17

    :goto_5
    move v7, v3

    move v3, v6

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-nez v2, :cond_7

    .line 36
    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object v2

    :cond_7
    move/from16 v23, v1

    .line 37
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;

    move/from16 v21, v7

    move-object v7, v2

    move-object/from16 v2, v18

    move/from16 v18, v21

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/bykv/vk/openvk/preload/a/r;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Z)V

    .line 38
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/b/a/h$b;

    if-nez v15, :cond_8

    move-object v15, v1

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p1

    move v6, v3

    move/from16 v3, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move/from16 v2, v21

    move/from16 v7, v22

    move/from16 v1, v23

    goto :goto_3

    :cond_9
    move/from16 v23, v1

    move/from16 v21, v2

    move/from16 v18, v3

    if-nez v15, :cond_a

    :goto_7
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move/from16 v2, v21

    move/from16 v1, v23

    goto/16 :goto_1

    .line 39
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/bykv/vk/openvk/preload/a/b/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 p2, v13

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v13

    .line 41
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_c
    :goto_8
    return-object v11
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/c;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-virtual {v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/h;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/b/a/h$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/h$a;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h;Ljava/util/Map;)V

    return-object v2
.end method
