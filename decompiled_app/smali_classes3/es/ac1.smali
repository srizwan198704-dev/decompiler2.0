.class public Les/ac1;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ac1$b;
    }
.end annotation


# instance fields
.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/app/Activity;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Les/ac1$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ac1;->H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ac1;->I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ac1;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ac1;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ac1;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ac1;->M:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Les/ac1;->N:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/ac1;->O:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/ac1;->P:Z

    iput-object v0, p0, Les/ac1;->Q:Les/ac1$b;

    iput-object p1, p0, Les/ac1;->G:Landroid/app/Activity;

    iput-object p2, p0, Les/ac1;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Les/ac1;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    if-eq v2, p1, :cond_0

    const-string v3, " , "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Les/ke1$a;->j:Ljava/lang/String;

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v1, p1, Les/ke1$a;->p:Z

    iput-boolean v1, p1, Les/ke1$a;->n:Z

    return-void
.end method

.method public static bridge synthetic h0(Les/ac1;)Z
    .locals 0

    iget-boolean p0, p0, Les/ac1;->P:Z

    return p0
.end method

.method private i0()Z
    .locals 4

    new-instance v0, Les/ac1$b;

    iget-object v1, p0, Les/ac1;->F:Ljava/util/List;

    iget-object v2, p0, Les/ac1;->G:Landroid/app/Activity;

    invoke-static {v2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/ac1$b;-><init>(Ljava/util/List;Les/nr1;)V

    iput-object v0, p0, Les/ac1;->Q:Les/ac1$b;

    invoke-virtual {p0}, Les/se1;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/se1;->e(Ljava/util/List;)V

    iget-object v0, p0, Les/ac1;->Q:Les/ac1$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/se1;->m(Z)V

    iget-object v0, p0, Les/ac1;->Q:Les/ac1$b;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Les/ac1;->Q:Les/ac1$b;

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v2, v0, Les/xe1;->a:I

    iget-object v0, v0, Les/xe1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Les/ac1;->Q:Les/ac1$b;

    iget-object v0, v0, Les/ac1$b;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Les/xe1$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-object v1, p0, Les/ac1;->Q:Les/ac1$b;

    iget-object v1, v1, Les/ac1$b;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Les/ke1$a;->e:J

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-object v1, p0, Les/ac1;->Q:Les/ac1$b;

    iget-object v1, v1, Les/ac1$b;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Les/ke1$a;->c:J

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->h:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v3, p1, Les/ke1$a;->f:J

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public I()V
    .locals 0

    invoke-super {p0}, Les/se1;->I()V

    invoke-virtual {p0}, Les/ac1;->m0()V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Les/ac1;->Q:Les/ac1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/se1;->N()V

    :cond_0
    invoke-super {p0}, Les/se1;->N()V

    return-void
.end method

.method public f0()Z
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x2710

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Les/ac1;->i0()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :goto_0
    iput-boolean v2, p0, Les/ac1;->P:Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/ac1;->M:Ljava/util/List;

    invoke-virtual {v0, v1}, Les/qu1;->p(Ljava/util/List;)V

    return v3

    :cond_0
    :try_start_1
    iput-boolean v3, p0, Les/ac1;->P:Z

    iget-object v4, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v4}, Les/se1;->H(Les/ke1$a;)V

    const-class v4, Les/yb1$d;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v4

    check-cast v4, Les/yb1$d;

    iget-object v5, v4, Les/yb1$d;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {p0, v2, v6}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v5, Les/ac1$a;

    invoke-direct {v5, p0}, Les/ac1$a;-><init>(Les/ac1;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    :try_start_2
    iget-object v8, p0, Les/ac1;->Q:Les/ac1$b;

    iget-object v8, v8, Les/ac1$b;->U:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, p0, Les/ac1;->Q:Les/ac1$b;

    iget-object v8, v8, Les/ac1$b;->U:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    iget-object v9, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v9, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v9}, Les/se1;->H(Les/ke1$a;)V

    new-instance v9, Les/zb1;

    iget-object v10, v4, Les/yb1$d;->e:Ljava/lang/String;

    iget-boolean v11, v4, Les/yb1$d;->f:Z

    invoke-direct {v9, v8, v10, v11}, Les/zb1;-><init>(Les/ps1;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Les/zb1;->j()Z

    move-result v7
    :try_end_3
    .catch Lcom/estrongs/fs/util/EncryptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v10, p0, Les/ac1;->O:Ljava/lang/String;

    if-nez v10, :cond_4

    invoke-virtual {v9}, Les/zb1;->l()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Les/ac1;->O:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    move v3, v7

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Les/ac1;->K:Ljava/util/List;

    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, p0, Les/ac1;->N:I

    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Les/zb1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Les/ac1;->H:Ljava/util/List;

    iget-object v12, p0, Les/ac1;->I:Ljava/util/List;

    iget-object v13, p0, Les/ac1;->J:Ljava/util/List;

    iget-object v14, p0, Les/ac1;->L:Ljava/util/List;

    invoke-static {v10, v11, v12, v13, v14}, Les/o34;->a(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v10

    or-int/2addr v8, v10

    iput v8, p0, Les/ac1;->N:I

    :cond_5
    iget-object v8, p0, Les/ac1;->M:Ljava/util/List;

    invoke-virtual {v9}, Les/zb1;->l()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Les/se1;->c:Les/ke1$a;

    add-int/lit8 v9, v5, 0x1

    int-to-long v9, v9

    iput-wide v9, v8, Les/ke1$a;->d:J

    goto :goto_3

    :catch_2
    move-exception v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "Password is incorrect"

    invoke-virtual {v9}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "encrypt_lb"

    const-string v12, "sd_decrypt_fail"

    if-eqz v9, :cond_6

    :try_start_5
    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v8

    invoke-virtual {v8, v11, v10}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v8

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_8
    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v8

    invoke-virtual {v8, v11, v10}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v8

    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130952

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, Les/xe1$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1, v4}, Les/se1;->a0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v3, v6}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v2, p0, Les/ac1;->P:Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/ac1;->M:Ljava/util/List;

    invoke-virtual {v0, v1}, Les/qu1;->p(Ljava/util/List;)V

    goto :goto_5

    :goto_4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Les/xe1$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1, v4}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iput-boolean v2, p0, Les/ac1;->P:Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/ac1;->M:Ljava/util/List;

    invoke-virtual {v0, v1}, Les/qu1;->p(Ljava/util/List;)V

    move v7, v3

    :goto_5
    return v7

    :goto_6
    iput-boolean v2, p0, Les/ac1;->P:Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    iget-object v2, p0, Les/ac1;->M:Ljava/util/List;

    invoke-virtual {v1, v2}, Les/qu1;->p(Ljava/util/List;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/ac1;->M:Ljava/util/List;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ac1;->O:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/ac1;->F:Ljava/util/List;

    return-object v0
.end method

.method public m0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/ac1;->K:Ljava/util/List;

    invoke-static {v0}, Les/c34;->n(Ljava/util/List;)V

    iget-object v0, p0, Les/ac1;->L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/c34;->k(Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :goto_0
    return-void
.end method
