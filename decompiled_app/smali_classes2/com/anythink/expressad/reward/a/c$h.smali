.class final Lcom/anythink/expressad/reward/a/c$h;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/anythink/expressad/reward/a/c$c;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    .line 6
    sget-object v9, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    const-string v10, "unit_id"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    const-string v11, "request_id"

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    const-string v12, "_"

    .line 10
    invoke-static {v10, v12, v11}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anythink/expressad/reward/a/c$a;

    .line 12
    iget-object v14, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anythink/expressad/reward/a/c$c;

    .line 13
    iget-object v15, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iget v15, v0, Landroid/os/Message;->what:I

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_0
    move v15, v6

    move-object v8, v9

    goto/16 :goto_a

    :pswitch_1
    if-eqz v13, :cond_25

    if-eqz v14, :cond_25

    .line 15
    const-string v15, "message"

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    .line 16
    const-string v15, ""

    .line 17
    :cond_0
    iget v4, v0, Landroid/os/Message;->what:I

    const/16 v6, 0xc9

    move-object/from16 v23, v9

    const/16 v9, 0xc8

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_3

    const/16 v6, 0xcb

    if-eq v4, v6, :cond_2

    const/16 v6, 0xcd

    if-eq v4, v6, :cond_1

    const v4, 0xd6d98

    goto :goto_0

    :cond_1
    const v4, 0xd6d85

    goto :goto_0

    :cond_2
    const v4, 0xd6d86

    goto :goto_0

    :cond_3
    const v4, 0xd6d87

    goto :goto_0

    :cond_4
    const v4, 0xd6d84

    .line 18
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "resource download failed "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Landroid/os/Message;->what:I

    invoke-static {v9}, Lcom/anythink/expressad/reward/a/c;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget v9, v0, Landroid/os/Message;->what:I

    invoke-static {v9}, Lcom/anythink/expressad/reward/a/c;->a(I)Ljava/lang/String;

    .line 20
    iget-object v9, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 21
    iget-object v9, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/foundation/d/d;

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 22
    :goto_1
    :try_start_0
    iget-boolean v15, v13, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    if-eqz v15, :cond_1d

    iget-object v15, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v15, :cond_1d

    .line 23
    iget v15, v13, Lcom/anythink/expressad/reward/a/c$a;->c:I

    move-object/from16 v24, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_c

    if-eqz v24, :cond_b

    .line 24
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 25
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v8, 0xc8

    if-eq v0, v8, :cond_a

    const/16 v8, 0xc9

    if-eq v0, v8, :cond_9

    const/16 v7, 0xcb

    if-eq v0, v7, :cond_8

    const/16 v7, 0xcd

    if-eq v0, v7, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    .line 27
    :cond_7
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 28
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 29
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 31
    :cond_8
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    .line 32
    :cond_9
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    .line 33
    :cond_a
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    .line 34
    :cond_b
    :goto_2
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v4, v6, v2, v2}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v3

    invoke-interface {v14, v0, v3}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/e/c;)V

    .line 35
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 v15, 0x0

    .line 38
    const-string v9, "url"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v9, 0xc8

    if-eq v0, v9, :cond_18

    const/16 v9, 0xc9

    if-eq v0, v9, :cond_13

    const/16 v7, 0xcb

    if-eq v0, v7, :cond_f

    const/16 v7, 0xcd

    if-eq v0, v7, :cond_d

    goto/16 :goto_6

    :cond_d
    if-eqz v24, :cond_e

    .line 40
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 41
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_c

    .line 42
    :cond_e
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_f
    if-eqz v24, :cond_10

    .line 45
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 46
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_c

    .line 47
    :cond_10
    :goto_3
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_12

    .line 48
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 49
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 51
    :cond_12
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_13
    if-eqz v24, :cond_14

    .line 53
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 54
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_c

    .line 55
    :cond_14
    :goto_4
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_17

    .line 56
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 57
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 58
    iget-object v2, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_15
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 61
    :cond_17
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_18
    if-eqz v24, :cond_19

    .line 63
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 64
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_c

    .line 65
    :cond_19
    :goto_5
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_1b

    .line 66
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 67
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 68
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 69
    :cond_1b
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v16

    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->e:Ljava/lang/String;

    iget-boolean v2, v13, Lcom/anythink/expressad/reward/a/c$a;->b:Z

    iget v3, v13, Lcom/anythink/expressad/reward/a/c$a;->d:I

    iget-boolean v5, v13, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    iget v7, v13, Lcom/anythink/expressad/reward/a/c$a;->c:I

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 72
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v8, v23

    invoke-interface {v14, v8, v10, v11, v0}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 73
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_1c
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_25

    .line 77
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v4, v6, v2, v2}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v3

    invoke-interface {v14, v0, v3}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/e/c;)V

    .line 78
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    move-object/from16 v24, v9

    move-object/from16 v8, v23

    .line 81
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v16

    iget-object v9, v13, Lcom/anythink/expressad/reward/a/c$a;->e:Ljava/lang/String;

    iget-boolean v15, v13, Lcom/anythink/expressad/reward/a/c$a;->b:Z

    move-object/from16 v17, v9

    iget v9, v13, Lcom/anythink/expressad/reward/a/c$a;->d:I

    move/from16 v19, v9

    iget-boolean v9, v13, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    move/from16 v20, v9

    iget v9, v13, Lcom/anythink/expressad/reward/a/c$a;->c:I

    move/from16 v21, v9

    move/from16 v18, v15

    invoke-virtual/range {v16 .. v22}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 82
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v14, v8, v10, v11, v0}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_8

    :cond_1e
    if-eqz v24, :cond_23

    .line 83
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_23

    .line 84
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v8, 0xc8

    if-eq v0, v8, :cond_22

    const/16 v8, 0xc9

    if-eq v0, v8, :cond_21

    const/16 v7, 0xcb

    if-eq v0, v7, :cond_20

    const/16 v7, 0xcd

    if-eq v0, v7, :cond_1f

    goto :goto_7

    .line 85
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_c

    .line 86
    :cond_20
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_c

    .line 87
    :cond_21
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_c

    .line 88
    :cond_22
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_c

    .line 89
    :cond_23
    :goto_7
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v4, v6, v2, v2}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v3

    invoke-interface {v14, v0, v3}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/e/c;)V

    .line 90
    :goto_8
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 93
    :goto_9
    iget-object v2, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-static {v4, v6, v0, v3}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/e/c;)V

    return-void

    :goto_a
    if-eqz v13, :cond_25

    if-eqz v14, :cond_25

    .line 94
    :try_start_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v16

    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->e:Ljava/lang/String;

    iget-boolean v2, v13, Lcom/anythink/expressad/reward/a/c$a;->b:Z

    iget v3, v13, Lcom/anythink/expressad/reward/a/c$a;->d:I

    iget-boolean v4, v13, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    iget v5, v13, Lcom/anythink/expressad/reward/a/c$a;->c:I

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 95
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_24

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_24
    move v6, v15

    :goto_b
    if-eqz v6, :cond_25

    .line 97
    iget-object v0, v13, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v14, v8, v10, v11, v0}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 98
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
