.class Lcom/uc/ark/sdk/stat/UTRulesManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/rule/b;
.implements Lcom/uc/ark/sdk/stat/pipe/rule/d;


# static fields
.field private static final TAG:Ljava/lang/String; = "UTRulesManager"


# instance fields
.field private mIgnoreKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUTRuleFinder:Lcom/uc/ark/sdk/stat/pipe/rule/b;

.field private mValidEventIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/stat/pipe/rule/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/UTRulesManager;->mUTRuleFinder:Lcom/uc/ark/sdk/stat/pipe/rule/b;

    .line 41
    sget-object p1, Lcom/uc/ark/sdk/stat/UTRulesManager;->egl:[Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/stat/d/d;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/stat/UTRulesManager;->mIgnoreKeys:Ljava/util/List;

    .line 42
    sget-object p1, Lcom/uc/ark/sdk/stat/UTRulesManager;->egm:[Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/stat/d/d;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/stat/UTRulesManager;->mValidEventIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/rule/a;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/UTRulesManager;->mUTRuleFinder:Lcom/uc/ark/sdk/stat/pipe/rule/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/sdk/stat/pipe/rule/b;->find(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/rule/a;

    move-result-object p1

    return-object p1
.end method

.method public parseUTRules(Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    move-object/from16 v0, p0

    .line 52
    invoke-static/range {p2 .. p2}, Lcom/alibaba/a/h;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "UTRulesManager"

    const-string v3, "utOriginalData content invalid"

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/uc/ark/sdk/stat/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "data"

    .line 1100
    iget-object v1, v1, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1102
    instance-of v3, v1, Lcom/alibaba/a/h;

    if-eqz v3, :cond_1

    .line 1103
    check-cast v1, Lcom/alibaba/a/h;

    goto :goto_0

    .line 1106
    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1107
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/a/g;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object v1

    goto :goto_0

    .line 1110
    :cond_2
    invoke-static {v1}, Lcom/alibaba/a/h;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/a/h;

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v3, "items"

    .line 62
    invoke-virtual {v1, v3}, Lcom/alibaba/a/h;->pF(Ljava/lang/String;)Lcom/alibaba/a/f;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 63
    invoke-virtual {v1}, Lcom/alibaba/a/f;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v3, "UTRulesManager"

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseUTRules size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/a/f;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/uc/ark/sdk/stat/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/a/f;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 70
    invoke-virtual {v1, v3}, Lcom/alibaba/a/f;->jT(I)Lcom/alibaba/a/h;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v5, "arg1"

    .line 72
    invoke-virtual {v4, v5}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "eventId"

    .line 73
    invoke-virtual {v4, v5}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "pageCode"

    .line 74
    invoke-virtual {v4, v5}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "spm"

    .line 75
    invoke-virtual {v4, v5}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 82
    iget-object v6, v0, Lcom/uc/ark/sdk/stat/UTRulesManager;->mValidEventIds:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "_wa"

    .line 87
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "_logserver"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const-string v6, "2001"

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_6
    const-string v6, ""

    const-string v7, ""

    const-string v10, ""

    const-string v11, "\\."

    .line 97
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 98
    array-length v11, v5

    const/4 v12, 0x2

    const/4 v13, 0x1

    packed-switch v11, :pswitch_data_0

    const/4 v6, 0x3

    .line 101
    aget-object v6, v5, v6

    move-object v10, v6

    goto :goto_3

    :goto_2
    :pswitch_0
    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    goto :goto_4

    .line 103
    :goto_3
    :pswitch_1
    aget-object v7, v5, v12

    .line 105
    :pswitch_2
    aget-object v6, v5, v13

    goto :goto_2

    .line 107
    :goto_4
    aget-object v10, v5, v2

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_wa"

    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "_logserver"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 113
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    :cond_8
    invoke-static {v5}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTRulesManager"

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "utTag: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/uc/ark/sdk/stat/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 126
    sget-object v11, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 127
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "\\."

    .line 128
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 129
    array-length v6, v11

    if-ne v6, v12, :cond_9

    .line 130
    aget-object v6, v11, v2

    .line 131
    aget-object v11, v11, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    goto :goto_5

    :cond_9
    move-object/from16 v18, v14

    move-object/from16 v19, v18

    .line 136
    :goto_5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 137
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 138
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v6, "args"

    .line 140
    invoke-virtual {v4, v6}, Lcom/alibaba/a/h;->pF(Ljava/lang/String;)Lcom/alibaba/a/f;

    move-result-object v4

    .line 141
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_18

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    .line 143
    :goto_6
    invoke-virtual {v4}, Lcom/alibaba/a/f;->size()I

    move-result v2

    if-ge v7, v2, :cond_17

    .line 144
    invoke-virtual {v4, v7}, Lcom/alibaba/a/f;->jT(I)Lcom/alibaba/a/h;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object/from16 v23, v1

    const-string v1, "code"

    .line 146
    invoke-virtual {v2, v1}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v4

    const-string v4, "value"

    .line 147
    invoke-virtual {v2, v4}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v3

    const-string v3, "rule"

    .line 148
    invoke-virtual {v2, v3}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_16

    move-object/from16 v27, v14

    const-string v14, "upload_str"

    .line 153
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 154
    invoke-static {v4}, Lcom/alibaba/a/h;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object v14

    if-eqz v14, :cond_b

    move-object/from16 v28, v15

    const-string v15, "priority"

    .line 156
    invoke-virtual {v14, v15}, Lcom/alibaba/a/h;->getIntValue(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v29, v10

    const-string v10, "realTime"

    .line 1162
    invoke-virtual {v14, v10}, Lcom/alibaba/a/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1164
    invoke-static {v10}, Lcom/alibaba/a/b/b;->aE(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_a

    move-object/from16 v30, v9

    const/4 v10, 0x0

    goto :goto_7

    .line 1169
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v30, v9

    :goto_7
    const-string v9, "aggsum"

    .line 158
    invoke-virtual {v14, v9}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "UTRulesManager"

    move-object/from16 v31, v8

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v32, v5

    const-string v5, "priority: "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", realTime: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", aggsum: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v9

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v5, v9}, Lcom/uc/ark/sdk/stat/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v22, v10

    goto :goto_8

    :cond_b
    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v15

    move-object/from16 v33, v20

    move/from16 v15, v21

    :goto_8
    const-string v5, "values_str"

    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 166
    invoke-static {v4}, Lcom/alibaba/a/h;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 168
    invoke-virtual {v5}, Lcom/alibaba/a/h;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 169
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 170
    invoke-virtual {v5, v9}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "UTRulesManager"

    move-object/from16 v34, v5

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v35, v8

    const-string v8, "values str, logKey: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", elExp: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v36, v15

    const/4 v8, 0x0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v5, v15}, Lcom/uc/ark/sdk/stat/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move/from16 v36, v15

    :goto_a
    move-object/from16 v5, v34

    move-object/from16 v8, v35

    move/from16 v15, v36

    goto :goto_9

    :cond_d
    move/from16 v36, v15

    const-string v5, "module_str"

    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 183
    invoke-static {v4}, Lcom/alibaba/a/h;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 185
    invoke-virtual {v4}, Lcom/alibaba/a/h;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 189
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 190
    invoke-virtual {v4, v8}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTRulesManager"

    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "moduleName: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", moduleKeys: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v4

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v4}, Lcom/uc/ark/sdk/stat/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 194
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v10, "\\|"

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 196
    array-length v10, v9

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v10, :cond_10

    aget-object v15, v9, v14

    .line 197
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_e

    move-object/from16 v38, v5

    iget-object v5, v0, Lcom/uc/ark/sdk/stat/UTRulesManager;->mIgnoreKeys:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 198
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    move-object/from16 v38, v5

    :cond_f
    :goto_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v38

    goto :goto_c

    :cond_10
    move-object/from16 v38, v5

    .line 202
    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    move-object/from16 v37, v4

    :cond_12
    move-object/from16 v38, v5

    :goto_e
    move-object/from16 v4, v37

    move-object/from16 v5, v38

    goto :goto_b

    .line 210
    :cond_13
    iget-object v4, v0, Lcom/uc/ark/sdk/stat/UTRulesManager;->mIgnoreKeys:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 211
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "isEqual"

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 215
    invoke-virtual {v2, v1}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 217
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v20, v33

    move/from16 v21, v36

    goto :goto_f

    :cond_15
    move-object/from16 v23, v1

    move/from16 v25, v3

    move-object/from16 v24, v4

    :cond_16
    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move/from16 v3, v25

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v5, v32

    goto/16 :goto_6

    :cond_17
    move-object/from16 v23, v1

    move/from16 v25, v3

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    goto :goto_10

    :cond_18
    move-object/from16 v23, v1

    move/from16 v25, v3

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v20, v7

    const/16 v21, 0x5

    const/16 v22, 0x0

    .line 225
    :goto_10
    new-instance v1, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object v3, v11

    move-object/from16 v11, v28

    move-object v4, v12

    move-object/from16 v12, v16

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v21

    move/from16 v19, v22

    invoke-direct/range {v6 .. v20}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 229
    iget-object v6, v1, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 232
    iget-object v5, v1, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 235
    iget-object v3, v1, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v5, "keys"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v2, v1, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v32

    .line 241
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/ark/sdk/stat/UTRulesManager;->put(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;)V

    const-string v3, "UTRulesManager"

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ruleEntity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/uc/ark/sdk/stat/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    move-object/from16 v2, p1

    move-object/from16 v23, v1

    move/from16 v25, v3

    const/4 v4, 0x0

    :goto_11
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v1, v23

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1a
    return-void

    :cond_1b
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/UTRulesManager;->mUTRuleFinder:Lcom/uc/ark/sdk/stat/pipe/rule/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/stat/pipe/rule/b;->put(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/UTRulesManager;->mUTRuleFinder:Lcom/uc/ark/sdk/stat/pipe/rule/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/sdk/stat/pipe/rule/b;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
