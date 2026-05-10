.class public Les/mb1;
.super Les/se1;


# instance fields
.field public F:Les/nr1;

.field public G:Landroid/content/pm/PackageManager;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ij;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z


# direct methods
.method public constructor <init>(Les/nr1;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nr1;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List<",
            "Les/ij;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/mb1;->J:Z

    iput-boolean v0, p0, Les/mb1;->L:Z

    iput-object p1, p0, Les/mb1;->F:Les/nr1;

    iput-object p2, p0, Les/mb1;->G:Landroid/content/pm/PackageManager;

    iput-object p4, p0, Les/mb1;->I:Ljava/lang/String;

    iput-object p3, p0, Les/mb1;->H:Ljava/util/List;

    iput-boolean p5, p0, Les/mb1;->K:Z

    iput-boolean v0, p0, Les/se1;->y:Z

    const/16 p1, 0xb

    iput p1, p0, Les/se1;->u:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Les/ij;

    invoke-virtual {p5}, Les/h12;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p4, 0x1

    if-eq p5, p1, :cond_0

    const-string v1, " , "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-lt p4, v1, :cond_0

    const-string p4, "..."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move p4, p5

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p4, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Les/ke1$a;->j:Ljava/lang/String;

    iget-object p2, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v0, p2, Les/ke1$a;->p:Z

    iput-boolean v0, p2, Les/ke1$a;->l:Z

    iput-boolean v0, p2, Les/ke1$a;->m:Z

    iput-boolean v0, p2, Les/ke1$a;->n:Z

    const-string p2, ""

    const/4 p4, 0x0

    :goto_2
    const/4 p5, 0x3

    const-string v1, ","

    if-ge p4, p5, :cond_3

    if-ne p4, p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ij;

    invoke-virtual {p2}, Les/h12;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string p3, "title"

    invoke-virtual {p0, p3, p2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "items_ori_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Les/mb1;->h0()V

    return-void
.end method

.method private h0()V
    .locals 5

    iget-object v0, p0, Les/mb1;->H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/se1;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Les/se1;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/se1;->p:J

    :cond_1
    iget-wide v0, p0, Les/se1;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start_time"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Les/se1;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "task_type"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "restartable"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "file_type"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/mb1;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "items_selected_count"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    return-void
.end method

.method public f0()Z
    .locals 13

    const-string v7, "item_paste_name"

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Les/mb1;->H:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Les/mb1;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    int-to-long v1, v9

    iput-wide v1, v0, Les/ke1$a;->c:J

    iput-wide v1, v0, Les/ke1$a;->e:J

    invoke-virtual {p0, v0}, Les/se1;->H(Les/ke1$a;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_a

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    iget-object v0, p0, Les/mb1;->H:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ij;

    invoke-virtual {v0}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Les/mb1;->G:Landroid/content/pm/PackageManager;

    invoke-static {v2, v1}, Les/ok;->j(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/mb1;->G:Landroid/content/pm/PackageManager;

    invoke-static {v3, v1}, Les/ok;->u(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Les/se1;->c:Les/ke1$a;

    iput-object v2, v5, Les/ke1$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Les/se1;->H(Les/ke1$a;)V

    invoke-virtual {v0}, Les/h2;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Les/mb1;->F:Les/nr1;

    invoke-virtual {v6, v5}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v7, v4}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "/system/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".odex"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "apkpath"

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Les/mb1;->F:Les/nr1;

    invoke-virtual {v5, v4}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    invoke-virtual {v5, v4}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v5

    invoke-static {v2, v3}, Les/jj;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v7, v12}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "odexpath"

    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Les/mb1;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Les/jj;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Les/nr1;->i(Ljava/lang/String;Z)Z

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_4

    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-static {v6, v5, v4}, Les/tw1;->T(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_4
    :goto_2
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Les/ij;->L(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v8

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/mb1;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Les/jj;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Les/mb1;->K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Les/mb1;->F:Les/nr1;

    invoke-virtual {v0, v12}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_7

    :try_start_4
    iget-object v0, p0, Les/mb1;->F:Les/nr1;

    invoke-virtual {v0, v3}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/mb1;->F:Les/nr1;

    invoke-virtual {v0, v3}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nr1;->j(Les/ps1;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "compress_level"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Les/mb1$a;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Les/mb1$a;-><init>(Les/mb1;Ljava/lang/String;Les/xl2;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Les/am4;->a(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v8

    :cond_8
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    add-int/lit8 v11, v11, 0x1

    int-to-long v1, v11

    iput-wide v1, v0, Les/ke1$a;->d:J

    iput-wide v1, v0, Les/ke1$a;->f:J

    invoke-virtual {p0, v0}, Les/se1;->H(Les/ke1$a;)V

    goto/16 :goto_0

    :cond_9
    return v8

    :cond_a
    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v0

    if-eqz v0, :cond_b

    return v8

    :cond_b
    new-instance v0, Les/wb1;

    iget-object v1, p0, Les/mb1;->F:Les/nr1;

    new-instance v2, Les/p53;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Les/mb1;->I:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v10, v2}, Les/wb1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;)V

    invoke-virtual {p0}, Les/se1;->x()Les/yb1;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/se1;->Z(Les/yb1;)V

    invoke-virtual {v0, p0}, Les/se1;->X(Les/se1;)V

    invoke-virtual {v0, v8}, Les/se1;->m(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_5
    return v8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Les/xe1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    return v8
.end method
