.class public Les/hl$l;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
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

.field public final synthetic f:Les/hl;


# direct methods
.method public constructor <init>(Les/hl;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Les/hl$l;->f:Les/hl;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/hl$l;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/hl$l;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/hl$l;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/hl$l;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Les/hl$l;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 18
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
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v8}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v8

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
    const/16 v8, 0xb

    const/4 v9, 0x0

    :try_start_1
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v10}, Les/hl;->p(Les/hl;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v9}, Les/vk;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ".gz"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Les/hl;->v(Les/hl;Ljava/lang/String;)V

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    new-instance v10, Les/x66;

    invoke-static {v0}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "charset_name"

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10}, Les/hl;->w(Les/hl;Les/kr2;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-static {v10, v2, v11}, Les/zk;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Les/kr2;

    move-result-object v10

    invoke-static {v0, v10}, Les/hl;->w(Les/hl;Les/kr2;)V

    :goto_3
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->f(Les/hl;)Les/tm1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->f(Les/hl;)Les/tm1;

    move-result-object v0

    invoke-interface {v0}, Les/tm1;->b()V

    :cond_2
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    iget-object v10, v0, Les/hl;->C:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    iget-object v10, v10, Les/hl;->C:Ljava/lang/String;

    invoke-virtual {v0, v10}, Les/kr2;->C(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->e(Les/hl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->e(Les/hl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v10}, Les/hl;->e(Les/hl;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v11}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Les/kr2;->i(Ljava/util/List;Les/rj0;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v10}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object v10

    invoke-virtual {v0, v10}, Les/kr2;->j(Les/rj0;)V

    :goto_5
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->f(Les/hl;)Les/tm1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->f(Les/hl;)Les/tm1;

    move-result-object v0

    invoke-interface {v0}, Les/tm1;->a()V

    :cond_6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v7, v0, Landroid/os/Message;->what:I

    iput v8, v0, Landroid/os/Message;->arg1:I

    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v10}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object v10

    invoke-virtual {v10}, Les/s25;->a()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v10}, Les/hl;->p(Les/hl;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v10}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v11}, Les/hl;->p(Les/hl;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v7}, Les/vk;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v17, 0x0

    goto :goto_6

    :cond_7
    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v10}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Les/vk;->delete(Ljava/lang/String;)V

    const/16 v10, 0x9

    const/16 v17, 0x9

    :goto_6
    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v10}, Les/hl;->g(Les/hl;)Les/dl;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v11, "extract"

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->m(Les/hl;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v11 .. v17}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->i(Les/hl;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_7
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    goto/16 :goto_c

    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v10, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v10}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Les/vk;->delete(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_8
    :goto_9
    const-string v11, "WRONG PASSWORD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0, v12}, Les/hl;->x(Les/hl;Ljava/lang/String;)V

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->g(Les/hl;)Les/dl;

    move-result-object v0

    new-instance v2, Les/hl$l$a;

    invoke-direct {v2, v1}, Les/hl$l$a;-><init>(Les/hl$l;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v7, "extract"

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->m(Les/hl;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->z(Les/hl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->i(Les/hl;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_9
    return-void

    :cond_a
    :try_start_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v0, Les/il;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Les/hl$l;->a(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->i(Les/hl;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_b
    return-void

    :cond_c
    :try_start_4
    const-string v11, "NOT_SUPPORTED_ENC_ALG_STRENGTH"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->j(Les/hl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13093e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "extract"

    const-string v12, ""

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    invoke-static/range {v11 .. v17}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    goto/16 :goto_b

    :cond_d
    const-string v5, "not a WinZip AES"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Les/il;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Les/hl$l;->a(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->i(Les/hl;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_e
    return-void

    :cond_f
    :try_start_5
    const-string v5, "rarEncryptedException"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->l(Les/hl;)Lcom/estrongs/android/view/d;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->g(Les/hl;)Les/dl;

    move-result-object v0

    iget-object v2, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v2}, Les/hl;->g(Les/hl;)Les/dl;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v9, v12}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->g(Les/hl;)Les/dl;

    move-result-object v0

    new-instance v2, Les/hl$l$b;

    invoke-direct {v2, v1}, Les/hl$l$b;-><init>(Les/hl$l;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_10
    sget-object v0, Les/il;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Les/hl$l;->a(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->i(Les/hl;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_11
    return-void

    :cond_12
    :try_start_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->j(Les/hl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130930

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "extract"

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->m(Les/hl;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x5

    invoke-static/range {v11 .. v17}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->j(Les/hl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130a70

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "extract"

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->m(Les/hl;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    invoke-static/range {v11 .. v17}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    goto :goto_b

    :cond_14
    const-string v2, "Permission denied"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v2}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->j(Les/hl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130adc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "extract"

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->m(Les/hl;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x7

    invoke-static/range {v11 .. v17}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    goto :goto_b

    :cond_15
    const-string v2, "extract"

    iget-object v3, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v3}, Les/hl;->m(Les/hl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    const-string v3, "extract"

    invoke-virtual {v2, v3, v0}, Les/b36;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->g(Les/hl;)Les/dl;

    move-result-object v0

    iget-object v2, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v2}, Les/hl;->g(Les/hl;)Les/dl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v4}, Les/hl;->j(Les/hl;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130941

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->i(Les/hl;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v0

    if-eqz v0, :cond_16

    goto/16 :goto_7

    :cond_16
    :goto_c
    return-void

    :goto_d
    iget-object v2, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v2}, Les/hl;->i(Les/hl;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v2}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v2}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object v2

    invoke-virtual {v2}, Les/kr2;->z()V

    :cond_17
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->b(Les/hl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "charset_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->i(Les/hl;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "reload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->s(Les/hl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/hl$l;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, p0, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->q(Les/hl;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->q(Les/hl;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v2, p0, Les/hl$l;->f:Les/hl;

    invoke-static {v2}, Les/hl;->p(Les/hl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/qu1;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/hl$l;->f:Les/hl;

    invoke-static {v3}, Les/hl;->p(Les/hl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/qu1;->m(Ljava/lang/String;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Les/hl$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Les/hl$l;->d:Ljava/util/List;

    invoke-static {v0, v1}, Les/c34;->k(Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :cond_3
    :goto_3
    return-void
.end method
