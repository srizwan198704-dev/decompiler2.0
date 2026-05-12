.class public Ld4/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;

.field public final synthetic i:Ld4/l;


# direct methods
.method private constructor <init>(Ld4/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb4/d;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld4/l$a;->i:Ld4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Ld4/l$a;->h:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Ld4/l$a;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld4/l$a;->c:Lorg/json/JSONObject;

    .line 6
    iput-object p6, p0, Ld4/l$a;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ld4/l$a;->a:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Ld4/l$a;->e:Z

    .line 9
    iput-boolean p8, p0, Ld4/l$a;->f:Z

    .line 10
    const-string p1, "name"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld4/l$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld4/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb4/d;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ld4/l$a;-><init>(Ld4/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb4/d;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Landroid/view/View;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld4/l$a;->i:Ld4/l;

    .line 2
    iget-object v2, v0, Ld4/l;->a:Lba1/a;

    .line 3
    iget-object v0, v2, Lba1/a;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    .line 4
    iget-object v4, v1, Ld4/l$a;->b:Ljava/lang/String;

    iget-boolean v0, v1, Ld4/l$a;->e:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v7, v0

    new-array v8, v7, [Landroid/view/View;

    move v9, v6

    :goto_0
    if-ge v9, v7, :cond_3

    .line 6
    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    aput-object v10, v8, v9

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x0

    :cond_3
    if-eqz v8, :cond_4

    .line 7
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Selector.selectViewsBySelector{%s}.fromCache.result{%s}"

    invoke-static {v2, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 8
    :cond_4
    sget-object v0, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    if-nez v0, :cond_5

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_16

    .line 9
    :cond_5
    iget-object v0, v0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/poplayer/c;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x3c

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v8, v7, :cond_7

    move-object v9, v4

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 13
    :goto_3
    const-string v10, ">"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 14
    array-length v10, v9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aget-object v10, v9, v10

    const/16 v12, 0x5b

    .line 15
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v8, v13, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 17
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v0}, Le4/d;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v13}, Lba1/a;->C(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v14

    .line 26
    :goto_6
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    .line 27
    instance-of v5, v15, Landroid/view/View;

    if-nez v5, :cond_21

    .line 28
    new-array v5, v6, [Landroid/view/View;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/view/View;

    move v15, v6

    .line 29
    :goto_7
    array-length v0, v9

    if-ge v15, v0, :cond_20

    .line 30
    aget-object v0, v9, v15

    move/from16 v17, v11

    aget-object v11, v5, v15

    .line 31
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 33
    iget-object v8, v2, Lba1/a;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 34
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v20, v5

    .line 35
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v5, v19

    goto :goto_8

    :goto_9
    if-ne v8, v6, :cond_a

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v19, v2

    goto/16 :goto_11

    :cond_a
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v19, v2

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 40
    :cond_b
    iget-object v5, v2, Lba1/a;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 41
    :goto_b
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 42
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v8, v17

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    .line 44
    aget-object v6, v0, v18

    .line 45
    aget-object v12, v0, v8

    .line 46
    const-string v0, "id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, -0x1

    if-eq v8, v0, :cond_c

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v19, v2

    goto :goto_e

    .line 48
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v8, -0x1000000

    and-int/2addr v8, v0

    move-object/from16 v19, v2

    const/high16 v2, 0x1000000

    if-eq v8, v2, :cond_f

    const/high16 v2, 0x7f000000

    if-eq v8, v2, :cond_e

    .line 49
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    .line 50
    :cond_e
    const-string v2, "app"

    goto :goto_c

    .line 51
    :cond_f
    const-string v2, "android"

    .line 52
    :goto_c
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    .line 61
    :goto_d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_10
    move-object/from16 v19, v2

    .line 62
    const-string v0, "text"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v11, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 63
    move-object v0, v11

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_e

    .line 64
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 65
    :cond_12
    const-string v0, "contentDescription"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    .line 67
    :cond_13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 68
    :cond_14
    const-string v0, "tag"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 70
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 71
    :cond_16
    const-string v0, "name"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 72
    sget v0, Ly3/a;->poplayer_view_tag_name:I

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_e

    .line 73
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 74
    :cond_18
    const-string v0, "pos"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 75
    sget v0, Ly3/a;->poplayer_view_tag_position:I

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_e

    .line 76
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 77
    :cond_1a
    :try_start_1
    const-string v0, "Selector.getViewProperty:getPropertyWithMethod:%s."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1b
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1c

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v2, "Selector.getViewProperty:find - method key:%s,value:%s."

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 83
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 84
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_1b

    .line 85
    const-string v0, "Selector.getViewProperty:not find "

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_e

    .line 86
    :goto_f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_e

    .line 87
    :goto_10
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v2, v19

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v19, v2

    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_1f

    .line 88
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x5b

    goto/16 :goto_7

    :cond_20
    move-object/from16 v19, v2

    :goto_12
    move-object/from16 v2, v19

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x5b

    goto/16 :goto_5

    :cond_21
    move-object/from16 v19, v2

    .line 89
    check-cast v15, Landroid/view/View;

    .line 90
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x5b

    goto/16 :goto_6

    :cond_22
    move v8, v6

    .line 91
    new-array v0, v8, [Landroid/view/View;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Landroid/view/View;

    .line 92
    array-length v0, v8

    if-nez v0, :cond_23

    goto :goto_16

    :cond_23
    const/4 v2, -0x1

    if-eq v2, v7, :cond_25

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Selector.selectViewsBySelector.backupon.counts{%s}"

    invoke-static {v5, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 95
    :goto_13
    array-length v5, v8

    if-ge v2, v5, :cond_25

    .line 96
    aget-object v5, v8, v2

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v0, :cond_24

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 98
    :cond_24
    aput-object v5, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 99
    :cond_25
    array-length v0, v8

    new-array v2, v0, [Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_26

    .line 100
    new-instance v6, Ljava/lang/ref/WeakReference;

    aget-object v7, v8, v5

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 101
    :cond_26
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 103
    const-string v2, "Selector.selectViewsBySelector{%s}.cacheNull.findViewTreeRecursively.result{%s}"

    invoke-static {v2, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    if-eqz v8, :cond_28

    .line 104
    array-length v0, v8

    if-nez v0, :cond_27

    goto :goto_17

    :cond_27
    return-object v8

    .line 105
    :cond_28
    :goto_17
    iget-boolean v0, v1, Ld4/l$a;->f:Z

    if-nez v0, :cond_29

    .line 106
    const-string v0, "SandO$Runner.selectAndOperate.selectedViews.withSelector{%s}.fail.abandonSchedule"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string v0, "Select.NotFound"

    move-object/from16 v2, p1

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2, v8}, Ld4/l$a;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/16 v16, 0x0

    return-object v16

    :cond_29
    const/16 v16, 0x0

    .line 108
    const-string v0, "SandO$Runner.selectAndOperate.selectedViews.withSelector{%s}.fail.scheduleLater"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method

.method public final b()Z
    .locals 14

    .line 1
    const-string v0, "PopLayer.SOTask.Info"

    .line 2
    .line 3
    const-string v2, "poplayerTrack"

    .line 4
    .line 5
    const-string v3, "track"

    .line 6
    .line 7
    iget-object v4, p0, Ld4/l$a;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v5, p0, Ld4/l$a;->i:Ld4/l;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    :try_start_0
    const-string v6, "name"

    .line 13
    .line 14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v8, v5, Ld4/l;->f:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 19
    .line 20
    iget-object v9, v5, Ld4/l;->f:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 21
    .line 22
    iget-object v10, v5, Ld4/l;->b:Ld4/d;

    .line 23
    .line 24
    iget-object v8, v8, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->z:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 25
    .line 26
    const-string v11, "mirror"

    .line 27
    .line 28
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v12, "PopLayer.SOTask.Track"

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, v12}, Ld4/l$a;->a(Ljava/lang/String;)[Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/alibaba/poplayer/view/c;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v9, v3}, Lcom/alibaba/poplayer/view/c;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "realTime"

    .line 58
    .line 59
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v8, Lcom/alibaba/poplayer/view/SandoContainer;->n:Lcom/alibaba/poplayer/view/MirrorLayer;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Ld4/d;->b([Landroid/view/View;Lcom/alibaba/poplayer/view/MirrorLayer;Z)V

    .line 69
    .line 70
    .line 71
    return v7

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    const-string v11, "unmirror"

    .line 76
    .line 77
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    iget-object v0, v8, Lcom/alibaba/poplayer/view/SandoContainer;->n:Lcom/alibaba/poplayer/view/MirrorLayer;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "Operator.operUnmirror.mirrorViews{%s}"

    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v7

    .line 102
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v12}, Ld4/l$a;->a(Ljava/lang/String;)[Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/alibaba/poplayer/view/c;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, v9, v2}, Lcom/alibaba/poplayer/view/c;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    const-string v0, "params"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v2, v5, Ld4/l;->f:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 135
    .line 136
    iget-object v4, v8, Lcom/alibaba/poplayer/view/SandoContainer;->u:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 137
    .line 138
    iget-object v5, p0, Ld4/l$a;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v1, p0

    .line 144
    invoke-static/range {v1 .. v6}, Ld4/d;->e(Ld4/l$a;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;[Landroid/view/View;Lcom/alibaba/poplayer/view/AugmentedLayer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0, v12, v7}, Ld4/l$a;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return v7

    .line 152
    :cond_4
    const-string v4, "untrack"

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    iget-object v11, p0, Ld4/l$a;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, p0, Ld4/l$a;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    :try_start_2
    iget-object v0, v5, Ld4/l;->i:Ld4/g;

    .line 165
    .line 166
    invoke-virtual {v5, v0, v11, v12, v3}, Ld4/l;->c(Ld4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, Lcom/alibaba/poplayer/view/SandoContainer;->u:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v2, "Operator.operUntrack.untrackViews{%s}"

    .line 175
    .line 176
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12, v13}, Lcom/alibaba/poplayer/view/AugmentedLayer;->c(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v0, v9, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    const-string v2, "PopLayer.SOTask.PopLayerTrack"

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Ld4/l$a;->a(Ljava/lang/String;)[Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/alibaba/poplayer/view/c;

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-direct {v3, v9, v4}, Lcom/alibaba/poplayer/view/c;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    iget-object v3, v8, Lcom/alibaba/poplayer/view/SandoContainer;->u:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2, v3, p0}, Ld4/d;->c(Landroid/view/View;[Landroid/view/View;Lcom/alibaba/poplayer/view/AugmentedLayer;Ld4/l$a;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ld4/j;

    .line 236
    .line 237
    invoke-direct {v2, p0, v0}, Ld4/j;-><init>(Ld4/l$a;Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;->w:Lcom/alibaba/poplayer/view/d;

    .line 241
    .line 242
    return v7

    .line 243
    :cond_8
    const-string v3, "poplayerUntrack"

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    iget-object v0, v9, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 252
    .line 253
    iget-object v3, v5, Ld4/l;->j:Ld4/h;

    .line 254
    .line 255
    invoke-virtual {v5, v3, v11, v12, v2}, Ld4/l;->c(Ld4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v8, Lcom/alibaba/poplayer/view/SandoContainer;->u:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Ld4/d;->d(Lcom/alibaba/poplayer/view/AugmentedLayer;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ld4/k;

    .line 267
    .line 268
    invoke-direct {v2, p0, v0}, Ld4/k;-><init>(Ld4/l$a;Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;->w:Lcom/alibaba/poplayer/view/d;

    .line 272
    .line 273
    return v7

    .line 274
    :cond_9
    const-string v2, "info"

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ld4/l$a;->a(Ljava/lang/String;)[Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    :goto_0
    return v13

    .line 289
    :cond_a
    invoke-virtual {v10, v0, p0}, Ld4/d;->a([Landroid/view/View;Ld4/l$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_b
    return v7

    .line 293
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    return v7
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ld4/l$a;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "taskHandle"

    .line 11
    .line 12
    iget-object v2, p0, Ld4/l$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "info"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "succeed"

    .line 25
    .line 26
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p3, p0, Ld4/l$a;->i:Ld4/l;

    .line 34
    .line 35
    iget-object p3, p3, Ld4/l;->f:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Lph0/n;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
