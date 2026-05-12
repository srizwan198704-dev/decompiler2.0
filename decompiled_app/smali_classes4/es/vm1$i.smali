.class public Les/vm1$i;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/vm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Les/vm1;


# direct methods
.method public constructor <init>(Les/vm1;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Les/vm1$i;->f:Les/vm1;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/vm1$i;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/vm1$i;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/vm1$i;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/vm1$i;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Les/vm1$i;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "path_create_error"

    const-string v4, "FILENAME_CONFLICT"

    const-string v5, "NOT_SUPPORTED_ENC_ALG"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-object v0, v0, Les/um1;->a:Ljava/lang/String;

    iget-object v8, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v8}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v8

    iget-object v8, v8, Les/um1;->a:Ljava/lang/String;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_1
    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-object v0, v0, Les/um1;->a:Ljava/lang/String;

    iget-object v8, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v8}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v8

    iget-object v8, v8, Les/um1;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Les/vk;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v8

    iget-object v8, v8, Les/um1;->a:Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-static {v8, v2, v10}, Les/zk;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Les/kr2;

    move-result-object v8

    invoke-static {v0, v8}, Les/vm1;->k(Les/vm1;Les/kr2;)V

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    iget-object v8, v0, Les/vm1;->d:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    iget-object v8, v1, Les/vm1$i;->f:Les/vm1;

    iget-object v8, v8, Les/vm1;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Les/kr2;->C(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_3
    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-object v0, v0, Les/um1;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-object v0, v0, Les/um1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    iget-object v8, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v8}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v8

    iget-object v8, v8, Les/um1;->e:Ljava/util/List;

    iget-object v10, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v10}, Les/vm1;->j(Les/vm1;)Les/wk;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Les/kr2;->i(Ljava/util/List;Les/rj0;)V

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    iget-object v8, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v8}, Les/vm1;->j(Les/vm1;)Les/wk;

    move-result-object v8

    invoke-virtual {v0, v8}, Les/kr2;->j(Les/rj0;)V

    :goto_5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v7, v0, Landroid/os/Message;->what:I

    const/16 v8, 0xb

    iput v8, v0, Landroid/os/Message;->arg1:I

    iget-object v8, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v8}, Les/vm1;->j(Les/vm1;)Les/wk;

    move-result-object v8

    invoke-virtual {v8}, Les/s25;->a()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v8}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v8

    iget-object v8, v8, Les/um1;->c:Ljava/lang/String;

    iput-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v8, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v8}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v8

    iget-object v8, v8, Les/um1;->a:Ljava/lang/String;

    iget-object v10, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v10}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v10

    iget-object v10, v10, Les/um1;->c:Ljava/lang/String;

    invoke-static {v8, v10, v7}, Les/vk;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v16, 0x0

    goto :goto_6

    :cond_4
    iget-object v7, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v7}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v7

    iget-object v7, v7, Les/um1;->a:Ljava/lang/String;

    invoke-static {v7}, Les/vk;->delete(Ljava/lang/String;)V

    const/16 v9, 0x9

    const/16 v16, 0x9

    :goto_6
    iget-object v7, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v7}, Les/vm1;->g(Les/vm1;)Les/yk;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->d(Les/vm1;)Les/vm1$j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->d(Les/vm1;)Les/vm1$j;

    move-result-object v0

    invoke-interface {v0}, Les/vm1$j;->a()V

    :cond_5
    const-string v10, "extract"

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->f(Les/vm1;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v10 .. v16}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-boolean v0, v0, Les/um1;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_7
    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    goto/16 :goto_b

    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v7, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v7}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v7

    iget-object v7, v7, Les/um1;->a:Ljava/lang/String;

    invoke-static {v7}, Les/vk;->delete(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_6
    :goto_9
    const-string v8, "WRONG PASSWORD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Les/vm1;->l(Les/vm1;Ljava/lang/String;)V

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->g(Les/vm1;)Les/yk;

    move-result-object v0

    new-instance v2, Les/vm1$i$a;

    invoke-direct {v2, v1}, Les/vm1$i$a;-><init>(Les/vm1$i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v7, "extract"

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->f(Les/vm1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->n(Les/vm1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-boolean v0, v0, Les/um1;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_7
    return-void

    :cond_8
    :try_start_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v0, Les/il;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Les/vm1$i;->a(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-boolean v0, v0, Les/um1;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_9
    return-void

    :cond_a
    :try_start_4
    const-string v8, "NOT_SUPPORTED_ENC_ALG_STRENGTH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->c(Les/vm1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13093e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_b
    const-string v5, "not a WinZip AES"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Les/il;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Les/vm1$i;->a(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-boolean v0, v0, Les/um1;->f:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_c
    return-void

    :cond_d
    :try_start_5
    const-string v5, "rarEncryptedException"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Les/il;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Les/vm1$i;->a(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-boolean v0, v0, Les/um1;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_e
    return-void

    :cond_f
    :try_start_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->c(Les/vm1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130930

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "extract"

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->f(Les/vm1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x5

    invoke-static/range {v8 .. v14}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->c(Les/vm1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130a70

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "extract"

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->f(Les/vm1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    invoke-static/range {v8 .. v14}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    goto :goto_a

    :cond_11
    const-string v2, "Permission denied"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v2}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v2

    iget-object v2, v2, Les/um1;->a:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->c(Les/vm1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130adc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "extract"

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->f(Les/vm1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x7

    invoke-static/range {v8 .. v14}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    goto :goto_a

    :cond_12
    const-string v15, "extract"

    iget-object v2, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v2}, Les/vm1;->f(Les/vm1;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x8

    invoke-static/range {v15 .. v21}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    const-string v3, "extract"

    invoke-virtual {v2, v3, v0}, Les/b36;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->g(Les/vm1;)Les/yk;

    move-result-object v0

    iget-object v2, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v2}, Les/vm1;->g(Les/vm1;)Les/yk;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v4}, Les/vm1;->c(Les/vm1;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130941

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-boolean v0, v0, Les/um1;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_13

    goto/16 :goto_7

    :cond_13
    :goto_b
    return-void

    :goto_c
    iget-object v2, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v2}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v2

    iget-boolean v2, v2, Les/um1;->f:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v2}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Les/vm1$i;->f:Les/vm1;

    invoke-static {v2}, Les/vm1;->b(Les/vm1;)Les/kr2;

    move-result-object v2

    invoke-virtual {v2}, Les/kr2;->z()V

    :cond_14
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-object v0, v0, Les/um1;->a:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget-object v0, v0, Les/um1;->a:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->D0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v3}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v3

    iget-object v3, v3, Les/um1;->b:Ljava/lang/String;

    const-string v4, "charset_name"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v3}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v3

    iget-boolean v3, v3, Les/um1;->f:Z

    if-eqz v3, :cond_1

    const-string v3, "true"

    goto :goto_0

    :cond_1
    const-string v3, "false"

    :goto_0
    const-string v4, "reload"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v3}, Les/vm1;->h(Les/vm1;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Les/vm1$i;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget v0, v0, Les/um1;->g:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v0

    iget v0, v0, Les/um1;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v1}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v1

    iget-object v1, v1, Les/um1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/qu1;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v3}, Les/vm1;->e(Les/vm1;)Les/um1;

    move-result-object v3

    iget-object v3, v3, Les/um1;->c:Ljava/lang/String;

    invoke-static {v3}, Les/gq4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/qu1;->m(Ljava/lang/String;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Les/vm1$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Les/vm1$i;->d:Ljava/util/List;

    invoke-static {v0, v2}, Les/c34;->k(Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    :goto_4
    iget-object v0, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->g(Les/vm1;)Les/yk;

    move-result-object v0

    iget-object v3, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v3}, Les/vm1;->g(Les/vm1;)Les/yk;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->d(Les/vm1;)Les/vm1$j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/vm1$i;->f:Les/vm1;

    invoke-static {v0}, Les/vm1;->d(Les/vm1;)Les/vm1$j;

    move-result-object v0

    invoke-interface {v0}, Les/vm1$j;->a()V

    :cond_6
    return-void
.end method
