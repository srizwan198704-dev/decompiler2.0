.class Lorg/d/b/a/g$7;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/v",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/d/b/e/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/g;


# direct methods
.method constructor <init>(Lorg/d/b/a/g;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 928
    invoke-virtual {p0}, Lorg/d/b/a/g$7;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 930
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 935
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-virtual {v4}, Lorg/d/b/a/g;->f()Ljava/lang/String;
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 942
    if-eqz v4, :cond_0

    .line 943
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    iget-object v5, v5, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v5, v4}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v4

    check-cast v4, Lorg/d/b/a/g;

    .line 944
    invoke-virtual {v4}, Lorg/d/b/a/g;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 948
    iget-boolean v4, v4, Lorg/d/b/a/g;->c:Z

    if-nez v4, :cond_0

    .line 949
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lorg/d/b/a/g;->c:Z

    move-object v4, v8

    .line 1071
    :goto_0
    return-object v4

    .line 936
    :catch_0
    move-exception v4

    .line 937
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    iget-object v4, v4, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    const-string v5, "Ljava/lang/Object;"

    invoke-virtual {v4, v5}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v4

    check-cast v4, Lorg/d/b/a/g;

    invoke-virtual {v4}, Lorg/d/b/a/g;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 938
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lorg/d/b/a/g;->c:Z

    move-object v4, v8

    .line 939
    goto :goto_0

    .line 956
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-virtual {v4}, Lorg/d/b/a/g;->c()Z

    move-result v4

    if-nez v4, :cond_c

    .line 957
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-virtual {v5}, Lorg/d/b/a/g;->d()Lorg/d/b/e/d;

    move-result-object v5

    invoke-interface {v5}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v4, v5, v8, v6, v7}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 959
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-virtual {v4}, Lorg/d/b/a/g;->e()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 961
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v11

    .line 962
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 963
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v13

    .line 965
    invoke-static {}, Lcom/f/a/c/aj;->c()Ljava/util/HashMap;

    move-result-object v14

    .line 967
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v9, v4

    :goto_1
    if-ltz v9, :cond_b

    .line 968
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 969
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    iget-object v5, v5, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v5, v4}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v4

    .line 971
    invoke-interface {v4}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/d/b/e/h;

    .line 973
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-static {v5, v8, v4}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v16

    .line 974
    const/4 v5, 0x0

    .line 975
    if-ltz v16, :cond_d

    .line 976
    move/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/d/b/e/h;

    move-object v6, v5

    .line 979
    :goto_3
    const/4 v5, 0x0

    move v7, v5

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_4

    .line 980
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/d/b/e/h;

    .line 981
    invoke-static {v5, v4}, Lorg/d/b/h/g;->a(Lorg/d/b/e/c/e;Lorg/d/b/e/c/e;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 982
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lorg/d/b/a/e;->c()Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 983
    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v5, v1, v2, v3}, Lorg/d/b/a/c;->a(Lorg/d/b/a/p;Lorg/d/b/e/h;ZZZ)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 984
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Lorg/d/b/e/h;Lorg/d/b/e/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 985
    invoke-interface {v8, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 979
    :cond_3
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_4

    .line 991
    :cond_4
    if-ltz v16, :cond_5

    .line 992
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    move/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/d/b/e/h;

    invoke-static {v7, v5}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Lorg/d/b/e/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 997
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-static {v5, v11, v4}, Lorg/d/b/a/g;->b(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v7

    .line 999
    if-ltz v7, :cond_6

    .line 1000
    sget-object v5, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-interface {v4}, Lorg/d/b/e/h;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/d/b/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1001
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    iget-object v6, v5, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    .line 1002
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/d/b/e/h;

    invoke-interface {v5}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 1001
    invoke-virtual {v6, v5}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v5

    check-cast v5, Lorg/d/b/a/g;

    .line 1003
    invoke-interface {v4}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/d/b/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1004
    invoke-interface {v11, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/d/b/e/h;

    .line 1005
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1011
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-static {v5, v12, v4}, Lorg/d/b/a/g;->b(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v5

    .line 1013
    if-gez v5, :cond_1

    .line 1019
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-static {v5, v13, v4}, Lorg/d/b/a/g;->b(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v7

    .line 1021
    if-ltz v7, :cond_7

    .line 1022
    sget-object v5, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-interface {v4}, Lorg/d/b/e/h;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/d/b/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1024
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    iget-object v6, v5, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    .line 1025
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/d/b/e/h;

    invoke-interface {v5}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 1024
    invoke-virtual {v6, v5}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v5

    check-cast v5, Lorg/d/b/a/g;

    .line 1026
    invoke-interface {v4}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/d/b/a/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1027
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/d/b/e/h;

    .line 1028
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1029
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1036
    :cond_7
    sget-object v5, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-interface {v4}, Lorg/d/b/e/h;->f()I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/d/b/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1037
    if-eqz v6, :cond_8

    .line 1038
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/a/g$7;->a:Lorg/d/b/a/g;

    invoke-static {v5, v4, v6}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Lorg/d/b/e/h;Lorg/d/b/e/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1042
    :cond_8
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1046
    :cond_9
    if-nez v6, :cond_1

    .line 1047
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 967
    :cond_a
    add-int/lit8 v4, v9, -0x1

    move v9, v4

    goto/16 :goto_1

    .line 1054
    :cond_b
    new-instance v4, Lorg/d/b/a/g$7$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14}, Lorg/d/b/a/g$7$1;-><init>(Lorg/d/b/a/g$7;Ljava/util/HashMap;)V

    .line 1063
    invoke-static {v13, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1064
    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1065
    invoke-static {v12, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1067
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1068
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1069
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    move-object v4, v8

    .line 1071
    goto/16 :goto_0

    :cond_d
    move-object v6, v5

    goto/16 :goto_3
.end method
