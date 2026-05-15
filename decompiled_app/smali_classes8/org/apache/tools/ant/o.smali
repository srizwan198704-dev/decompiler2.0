.class public final Lorg/apache/tools/ant/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/o$b;,
        Lorg/apache/tools/ant/o$a;,
        Lorg/apache/tools/ant/o$c;,
        Lorg/apache/tools/ant/o$e;,
        Lorg/apache/tools/ant/o$d;
    }
.end annotation


# static fields
.field static synthetic A:Ljava/lang/Class;

.field static synthetic B:Ljava/lang/Class;

.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;

.field static synthetic j:Ljava/lang/Class;

.field static synthetic k:Ljava/lang/Class;

.field static synthetic l:Ljava/lang/Class;

.field static synthetic m:Ljava/lang/Class;

.field static synthetic n:Ljava/lang/Class;

.field static synthetic o:Ljava/lang/Class;

.field static synthetic p:Ljava/lang/Class;

.field static synthetic q:Ljava/lang/Class;

.field static synthetic r:Ljava/lang/Class;

.field static synthetic s:Ljava/lang/Class;

.field static synthetic t:Ljava/lang/Class;

.field static synthetic u:Ljava/lang/Class;

.field static synthetic v:Ljava/lang/Class;

.field static synthetic w:Ljava/lang/Class;

.field static synthetic x:Ljava/lang/Class;

.field static synthetic y:Ljava/lang/Class;

.field static synthetic z:Ljava/lang/Class;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Hashtable;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/util/Hashtable;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/tools/ant/o;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/apache/tools/ant/o;->i:Ljava/util/Map;

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v2, v0, v10

    sget-object v2, Lorg/apache/tools/ant/o;->j:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.lang.Boolean"

    invoke-static {v2}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/o;->j:Ljava/lang/Class;

    :cond_0
    sget-object v11, Lorg/apache/tools/ant/o;->k:Ljava/lang/Class;

    if-nez v11, :cond_1

    const-string v11, "java.lang.Byte"

    invoke-static {v11}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sput-object v11, Lorg/apache/tools/ant/o;->k:Ljava/lang/Class;

    :cond_1
    sget-object v12, Lorg/apache/tools/ant/o;->l:Ljava/lang/Class;

    if-nez v12, :cond_2

    const-string v12, "java.lang.Character"

    invoke-static {v12}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sput-object v12, Lorg/apache/tools/ant/o;->l:Ljava/lang/Class;

    :cond_2
    sget-object v13, Lorg/apache/tools/ant/o;->m:Ljava/lang/Class;

    if-nez v13, :cond_3

    const-string v13, "java.lang.Short"

    invoke-static {v13}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sput-object v13, Lorg/apache/tools/ant/o;->m:Ljava/lang/Class;

    :cond_3
    sget-object v14, Lorg/apache/tools/ant/o;->n:Ljava/lang/Class;

    if-nez v14, :cond_4

    const-string v14, "java.lang.Integer"

    invoke-static {v14}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    sput-object v14, Lorg/apache/tools/ant/o;->n:Ljava/lang/Class;

    :cond_4
    sget-object v15, Lorg/apache/tools/ant/o;->o:Ljava/lang/Class;

    if-nez v15, :cond_5

    const-string v15, "java.lang.Long"

    invoke-static {v15}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    sput-object v15, Lorg/apache/tools/ant/o;->o:Ljava/lang/Class;

    :cond_5
    sget-object v16, Lorg/apache/tools/ant/o;->p:Ljava/lang/Class;

    if-nez v16, :cond_6

    const-string v16, "java.lang.Float"

    invoke-static/range {v16 .. v16}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    sput-object v16, Lorg/apache/tools/ant/o;->p:Ljava/lang/Class;

    :cond_6
    sget-object v17, Lorg/apache/tools/ant/o;->q:Ljava/lang/Class;

    if-nez v17, :cond_7

    const-string v17, "java.lang.Double"

    invoke-static/range {v17 .. v17}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    sput-object v17, Lorg/apache/tools/ant/o;->q:Ljava/lang/Class;

    :cond_7
    new-array v10, v1, [Ljava/lang/Class;

    aput-object v2, v10, v3

    aput-object v11, v10, v4

    aput-object v12, v10, v5

    aput-object v13, v10, v6

    aput-object v14, v10, v7

    aput-object v15, v10, v8

    aput-object v16, v10, v9

    const/4 v2, 0x7

    aput-object v17, v10, v2

    :goto_0
    if-ge v3, v1, :cond_8

    sget-object v2, Lorg/apache/tools/ant/o;->i:Ljava/util/Map;

    aget-object v5, v0, v3

    aget-object v6, v10, v3

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_0

    :cond_8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, v0, Lorg/apache/tools/ant/o;->a:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, v0, Lorg/apache/tools/ant/o;->b:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, v0, Lorg/apache/tools/ant/o;->c:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, v0, Lorg/apache/tools/ant/o;->d:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/apache/tools/ant/o;->e:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v0, Lorg/apache/tools/ant/o;->f:Ljava/lang/reflect/Method;

    iput-object v1, v0, Lorg/apache/tools/ant/o;->g:Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_15

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    const-string v12, "addConfigured"

    const-string v13, "add"

    if-ne v11, v2, :cond_1

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    invoke-direct {v0, v7}, Lorg/apache/tools/ant/o;->n(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_1
    sget-object v11, Lorg/apache/tools/ant/o;->r:Ljava/lang/Class;

    if-nez v11, :cond_2

    const-string v11, "org.apache.tools.ant.ProjectComponent"

    invoke-static {v11}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sput-object v11, Lorg/apache/tools/ant/o;->r:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    array-length v11, v10

    if-ne v11, v2, :cond_3

    aget-object v11, v10, v5

    invoke-direct {v0, v8, v11}, Lorg/apache/tools/ant/o;->q(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tools/ant/o;->o()Z

    move-result v11

    if-eqz v11, :cond_5

    array-length v11, v10

    if-ne v11, v2, :cond_5

    const-string v11, "addTask"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lorg/apache/tools/ant/o;->s:Ljava/lang/Class;

    if-nez v11, :cond_4

    const-string v11, "org.apache.tools.ant.Task"

    invoke-static {v11}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sput-object v11, Lorg/apache/tools/ant/o;->s:Ljava/lang/Class;

    :cond_4
    aget-object v14, v10, v5

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v11, "addText"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "java.lang.String"

    if-eqz v11, :cond_7

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    array-length v11, v10

    if-ne v11, v2, :cond_7

    sget-object v11, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    if-nez v11, :cond_6

    invoke-static {v14}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sput-object v11, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    :cond_6
    aget-object v15, v10, v5

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    aget-object v7, v4, v6

    iput-object v7, v0, Lorg/apache/tools/ant/o;->f:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    :cond_7
    const-string v11, "set"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    array-length v15, v10

    if-ne v15, v2, :cond_a

    aget-object v15, v10, v5

    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-static {v8, v11}, Lorg/apache/tools/ant/o;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorg/apache/tools/ant/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v9, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    if-nez v9, :cond_8

    invoke-static {v14}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    :cond_8
    aget-object v11, v10, v5

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_4

    :cond_9
    aget-object v9, v10, v5

    invoke-direct {v0, v7, v9, v8}, Lorg/apache/tools/ant/o;->f(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;)Lorg/apache/tools/ant/o$b;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v9, v0, Lorg/apache/tools/ant/o;->a:Ljava/util/Hashtable;

    aget-object v10, v10, v5

    invoke-virtual {v9, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lorg/apache/tools/ant/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v9, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    const-string v11, "create"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_b

    array-length v15, v10

    if-nez v15, :cond_b

    invoke-static {v8, v11}, Lorg/apache/tools/ant/o;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lorg/apache/tools/ant/o;->d:Ljava/util/Hashtable;

    invoke-virtual {v10, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    iget-object v10, v0, Lorg/apache/tools/ant/o;->c:Ljava/util/Hashtable;

    invoke-virtual {v10, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lorg/apache/tools/ant/o;->d:Ljava/util/Hashtable;

    new-instance v10, Lorg/apache/tools/ant/o$c;

    invoke-direct {v10, v7}, Lorg/apache/tools/ant/o$c;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v9, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v15, "org.apache.tools.ant.Project"

    if-eqz v11, :cond_f

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    array-length v11, v10

    if-ne v11, v2, :cond_f

    sget-object v11, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    if-nez v11, :cond_c

    invoke-static {v14}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sput-object v11, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    :cond_c
    aget-object v2, v10, v5

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    aget-object v2, v10, v5

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_f

    aget-object v2, v10, v5

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_f

    :try_start_0
    aget-object v2, v10, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    aget-object v2, v10, v5

    sget-object v9, Lorg/apache/tools/ant/o;->u:Ljava/lang/Class;

    if-nez v9, :cond_d

    invoke-static {v15}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lorg/apache/tools/ant/o;->u:Ljava/lang/Class;

    :cond_d
    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v9, v13, v5

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_1
    invoke-static {v8, v12}, Lorg/apache/tools/ant/o;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorg/apache/tools/ant/o;->c:Ljava/util/Hashtable;

    aget-object v10, v10, v5

    invoke-virtual {v9, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lorg/apache/tools/ant/o;->d:Ljava/util/Hashtable;

    new-instance v10, Lorg/apache/tools/ant/o$a;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v2, v11}, Lorg/apache/tools/ant/o$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Constructor;I)V

    invoke-virtual {v9, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    array-length v2, v10

    const/4 v9, 0x1

    if-ne v2, v9, :cond_13

    sget-object v2, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    if-nez v2, :cond_10

    invoke-static {v14}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    :cond_10
    aget-object v9, v10, v5

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    aget-object v2, v10, v5

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_e

    aget-object v2, v10, v5

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_e

    :try_start_2
    aget-object v2, v10, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :try_start_3
    aget-object v2, v10, v5

    sget-object v9, Lorg/apache/tools/ant/o;->u:Ljava/lang/Class;

    if-nez v9, :cond_11

    invoke-static {v15}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lorg/apache/tools/ant/o;->u:Ljava/lang/Class;

    :cond_11
    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v9, v12, v5

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_3
    invoke-static {v8, v13}, Lorg/apache/tools/ant/o;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorg/apache/tools/ant/o;->c:Ljava/util/Hashtable;

    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    goto :goto_2

    :cond_12
    iget-object v9, v0, Lorg/apache/tools/ant/o;->c:Ljava/util/Hashtable;

    aget-object v10, v10, v5

    invoke-virtual {v9, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lorg/apache/tools/ant/o;->d:Ljava/util/Hashtable;

    new-instance v10, Lorg/apache/tools/ant/o$a;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v2, v11}, Lorg/apache/tools/ant/o$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Constructor;I)V

    invoke-virtual {v9, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_13
    move v2, v9

    :cond_14
    :goto_4
    add-int/2addr v6, v2

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;
    .locals 0

    invoke-static {p0}, Lorg/apache/tools/ant/o;->g(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x8

    sub-int/2addr p1, v1

    const-string v2, "..."

    invoke-virtual {v0, v1, p1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/tools/ant/o$e;
    .locals 2

    iget-object p2, p0, Lorg/apache/tools/ant/o;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/apache/tools/ant/ComponentHelper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/apache/tools/ant/o;->e:Ljava/util/List;

    invoke-direct {p0, p2, v1}, Lorg/apache/tools/ant/o;->h(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1, p3}, Lorg/apache/tools/ant/ComponentHelper;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p3, Lorg/apache/tools/ant/f;

    invoke-direct {p3, p0, p2, p1, p1}, Lorg/apache/tools/ant/f;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private f(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;)Lorg/apache/tools/ant/o$b;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/tools/ant/o;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    :cond_0
    sget-object v2, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    const-string v3, "java.lang.String"

    if-nez v2, :cond_1

    invoke-static {v3}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lorg/apache/tools/ant/h;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/h;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_2
    sget-object v2, Lorg/apache/tools/ant/o;->l:Ljava/lang/Class;

    if-nez v2, :cond_3

    const-string v2, "java.lang.Character"

    invoke-static {v2}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/o;->l:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p2, Lorg/apache/tools/ant/i;

    invoke-direct {p2, p0, p1, p3, p1}, Lorg/apache/tools/ant/i;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_4
    sget-object p3, Lorg/apache/tools/ant/o;->j:Ljava/lang/Class;

    if-nez p3, :cond_5

    const-string p3, "java.lang.Boolean"

    invoke-static {p3}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/tools/ant/o;->j:Ljava/lang/Class;

    :cond_5
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p2, Lorg/apache/tools/ant/j;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/j;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_6
    sget-object p3, Lorg/apache/tools/ant/o;->z:Ljava/lang/Class;

    if-nez p3, :cond_7

    const-string p3, "java.lang.Class"

    invoke-static {p3}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/tools/ant/o;->z:Ljava/lang/Class;

    :cond_7
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p2, Lorg/apache/tools/ant/k;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/k;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_8
    sget-object p3, Lorg/apache/tools/ant/o;->A:Ljava/lang/Class;

    if-nez p3, :cond_9

    const-string p3, "java.io.File"

    invoke-static {p3}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/tools/ant/o;->A:Ljava/lang/Class;

    :cond_9
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p2, Lorg/apache/tools/ant/l;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/l;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_a
    sget-object p3, Lorg/apache/tools/ant/o;->B:Ljava/lang/Class;

    if-nez p3, :cond_b

    const-string p3, "org.apache.tools.ant.types.EnumeratedAttribute"

    invoke-static {p3}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/tools/ant/o;->B:Ljava/lang/Class;

    :cond_b
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lorg/apache/tools/ant/m;

    invoke-direct {p3, p0, p1, p2, p1}, Lorg/apache/tools/ant/m;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object p3

    :cond_c
    const/4 p3, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, p3

    :goto_0
    if-eqz v2, :cond_d

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance p3, Lorg/apache/tools/ant/n;

    invoke-direct {p3, p0, p1, p1, p2}, Lorg/apache/tools/ant/n;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object p3

    :cond_d
    sget-object v2, Lorg/apache/tools/ant/o;->o:Ljava/lang/Class;

    if-nez v2, :cond_e

    const-string v2, "java.lang.Long"

    invoke-static {v2}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/o;->o:Ljava/lang/Class;

    :cond_e
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance p2, Lorg/apache/tools/ant/d;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/d;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_f
    :try_start_1
    sget-object v2, Lorg/apache/tools/ant/o;->u:Ljava/lang/Class;

    if-nez v2, :cond_10

    const-string v2, "org.apache.tools.ant.Project"

    invoke-static {v2}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/o;->u:Ljava/lang/Class;

    :cond_10
    sget-object v4, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    if-nez v4, :cond_11

    invoke-static {v3}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    :cond_11
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    invoke-virtual {p2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, p2

    move v5, v0

    goto :goto_1

    :catch_1
    :try_start_2
    sget-object v2, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    if-nez v2, :cond_12

    invoke-static {v3}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    :cond_12
    new-array v0, v0, [Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, p2

    move v5, v1

    :goto_1
    new-instance p2, Lorg/apache/tools/ant/e;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/tools/ant/e;-><init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;ZLjava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V

    return-object p2

    :catch_2
    return-object p3
.end method

.method private static g(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lorg/apache/tools/ant/BuildException;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/tools/ant/BuildException;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private h(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_0

    move-object v0, v4

    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ambiguous: types "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private j(Lorg/apache/tools/ant/Project;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/Project;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static k(Lorg/apache/tools/ant/Project;Ljava/lang/Class;)Lorg/apache/tools/ant/o;
    .locals 3

    sget-object v0, Lorg/apache/tools/ant/o;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/o;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/apache/tools/ant/o;->g:Ljava/lang/Class;

    if-eq v2, p1, :cond_1

    :cond_0
    new-instance v1, Lorg/apache/tools/ant/o;

    invoke-direct {v1, p1}, Lorg/apache/tools/ant/o;-><init>(Ljava/lang/Class;)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private l(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/tools/ant/w;)Lorg/apache/tools/ant/o$e;
    .locals 4

    invoke-static {p4}, Lorg/apache/tools/ant/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4}, Lorg/apache/tools/ant/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "antlib:org.apache.tools.ant"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object p5, v3

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v3

    :cond_1
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/apache/tools/ant/o;->d:Ljava/util/Hashtable;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tools/ant/o$e;

    :goto_1
    if-nez p2, :cond_4

    invoke-direct {p0, p1, p3, p4}, Lorg/apache/tools/ant/o;->e(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/tools/ant/o$e;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/tools/ant/o;->t(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/lang/reflect/Method;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/tools/ant/o;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/apache/tools/ant/o;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addConfigured"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/o;->e:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/apache/tools/ant/o;->e:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/tools/ant/o;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "setLocation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/tools/ant/o;->v:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.tools.ant.Location"

    invoke-static {v0}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/o;->v:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "setTaskType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "java.lang.String"

    invoke-static {p1}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/tools/ant/o;->t:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/o;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/Project;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t support nested text data (\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p3}, Lorg/apache/tools/ant/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/tools/ant/o;->g(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1

    :goto_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/tools/ant/w;)Lorg/apache/tools/ant/o$d;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/apache/tools/ant/o;->l(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/tools/ant/w;)Lorg/apache/tools/ant/o$e;

    move-result-object p2

    new-instance p4, Lorg/apache/tools/ant/o$d;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p3, p2, p5}, Lorg/apache/tools/ant/o$d;-><init>(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Lorg/apache/tools/ant/o$e;Lorg/apache/tools/ant/g;)V

    return-object p4
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lorg/apache/tools/ant/o;->y:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.tools.ant.TaskContainer"

    invoke-static {v0}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/o;->y:Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lorg/apache/tools/ant/o;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    sget-object v0, Lorg/apache/tools/ant/o;->w:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.tools.ant.DynamicElement"

    invoke-static {v0}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/o;->w:Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lorg/apache/tools/ant/o;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/apache/tools/ant/o;->x:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.tools.ant.DynamicElementNS"

    invoke-static {v0}, Lorg/apache/tools/ant/o;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/o;->x:Ljava/lang/Class;

    :cond_1
    iget-object v1, p0, Lorg/apache/tools/ant/o;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/o;->b:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/o$b;

    if-nez v0, :cond_1

    const/16 p4, 0x3a

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/apache/tools/ant/o;->j(Lorg/apache/tools/ant/Project;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t support the \""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" attribute."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/tools/ant/UnsupportedAttributeException;

    invoke-direct {p2, p1, p3}, Lorg/apache/tools/ant/UnsupportedAttributeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2, p4}, Lorg/apache/tools/ant/o$b;->a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lorg/apache/tools/ant/o;->g(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/tools/ant/o;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/tools/ant/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/apache/tools/ant/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/tools/ant/o;->d:Ljava/util/Hashtable;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p2}, Lorg/apache/tools/ant/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "antlib:org.apache.tools.ant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object p2, v3

    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v3

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public t(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/Project;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t support the nested \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" element."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/tools/ant/UnsupportedElementException;

    invoke-direct {p2, p1, p3}, Lorg/apache/tools/ant/UnsupportedElementException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
