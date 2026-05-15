.class public Lcom/esfile/screen/recorder/videos/merge/MergeActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public c:Les/g81;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Les/g81$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->e:J

    new-instance v0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->f:Les/g81$g;

    return-void
.end method

.method private D1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgress(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->K1:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgressText(I)V

    return-void
.end method

.method public static bridge synthetic m1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic n1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->e:J

    return-wide v0
.end method

.method public static bridge synthetic o1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Les/g81;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->c:Les/g81;

    return-object p0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->e:J

    return-void
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->C1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->E1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->F1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->G1(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->I1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic x1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->J1()V

    return-void
.end method

.method public static bridge synthetic y1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public static z1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->l(J)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->B(Ljava/io/File;Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->o()I

    move-result v3

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->m()I

    move-result v2

    if-gtz v0, :cond_1

    move v0, v3

    :cond_1
    if-gtz v1, :cond_2

    move v1, v2

    :cond_2
    if-ne v0, v3, :cond_3

    if-eq v1, v2, :cond_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path list is empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final B1()Ljava/lang/String;
    .locals 5

    invoke-static {}, Les/r71$f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_es_edited"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->L0:I

    invoke-static {v0, v1}, Les/x71;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$OutOfSpaceException;

    if-eqz v0, :cond_1

    sget v0, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {v0}, Les/x71;->a(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->U1:I

    invoke-static {v0, v1}, Les/x71;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->N:I

    invoke-static {v0, v1}, Les/x71;->b(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->J1()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const/4 v0, 0x1

    const-string v1, "save_video_fail"

    invoke-virtual {p0, v1, p1, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->F1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->e:J

    sub-long/2addr v0, v2

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    :goto_2
    const-string p1, "fail"

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->G1(Ljava/lang/String;J)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final G1(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final H1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lcom/esfile/screen/recorder/R$drawable;->M0:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/esfile/screen/recorder/R$string;->W1:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Les/m71$e;

    invoke-direct {v1, p0}, Les/m71$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/m71$e;->p(Z)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance v3, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$c;

    invoke-direct {v3, p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v3}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object p1

    new-instance v0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)V

    invoke-virtual {p1, v0}, Les/m71$e;->h(Landroid/content/DialogInterface$OnCancelListener;)Les/m71$e;

    move-result-object p1

    invoke-virtual {p1}, Les/m71$e;->o()Les/m71;

    const-string p1, "merge_dialog_show"

    invoke-virtual {p0, p1, v2}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->E1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->B1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {v1}, Les/x71;->a(I)V

    return-void

    :cond_0
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->c:Les/g81;

    if-nez v3, :cond_1

    new-instance v3, Les/g81;

    invoke-direct {v3}, Les/g81;-><init>()V

    iput-object v3, v0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->c:Les/g81;

    iget-object v4, v0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->f:Les/g81$g;

    invoke-virtual {v3, v4}, Les/g81;->q(Les/g81$g;)V

    :cond_1
    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->l()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;

    new-instance v15, Les/g81$f;

    invoke-virtual {v4}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object/from16 p1, v2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Les/g81$f;-><init>(Ljava/lang/Object;JJFILandroid/graphics/RectF;ZLjava/util/List;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->e:J

    iget-object v2, v0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->c:Les/g81;

    invoke-virtual {v2, v1, v3}, Les/g81;->u(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "File not found"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->C1(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final J1()V
    .locals 0

    return-void
.end method

.method public final K1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->A1(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->H1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->I1(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u89c6\u9891\u62fc\u63a5\u9875"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Les/g36;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_video_paths"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->D1()V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->K1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->c:Les/g81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/g81;->f()V

    :cond_0
    return-void
.end method
