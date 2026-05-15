.class public Les/yk;
.super Les/dl;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/ProgressBar;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public I:Les/hl;

.field public J:Lcom/estrongs/android/ui/notification/b;

.field public K:I

.field public L:Z

.field public M:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/hl;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Les/dl;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/yk;->w:J

    const-string v0, ""

    iput-object v0, p0, Les/yk;->x:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Les/yk;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/yk;->B:Landroid/widget/ProgressBar;

    const/4 v0, -0x1

    iput v0, p0, Les/yk;->K:I

    iput-boolean p4, p0, Les/yk;->L:Z

    iput-object p1, p0, Les/yk;->z:Landroid/content/Context;

    iput-object p2, p0, Les/yk;->I:Les/hl;

    iput-object p3, p0, Les/yk;->A:Ljava/lang/String;

    return-void
.end method

.method public static b(JJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    new-instance p1, Ljava/math/BigDecimal;

    float-to-double p2, p0

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x2

    const/4 p2, 0x4

    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Les/yk;->H:Ljava/lang/String;

    iget-object v0, p0, Les/yk;->I:Les/hl;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/yk;->C:Landroid/widget/TextView;

    return-void
.end method

.method public h(Landroid/widget/ProgressBar;)V
    .locals 1

    iput-object p1, p0, Les/yk;->B:Landroid/widget/ProgressBar;

    iget v0, p0, Les/yk;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Les/yk;->A:Ljava/lang/String;

    const-string v5, ""

    if-eqz v0, :cond_1

    const-string v6, "{0}"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/yk;->A:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "ArchiveHandler"

    invoke-static {v5, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Les/yk;->z:Landroid/content/Context;

    invoke-static {v5, v0, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Les/yk;->I:Les/hl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/hl;->C()V

    :cond_2
    iput v1, p0, Les/yk;->K:I

    iget-object v0, p0, Les/yk;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->T3(Ljava/lang/String;)V

    iget-object v0, p0, Les/yk;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->S3(Ljava/lang/String;)V

    iget-object v0, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->b()V

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    const/16 v6, 0x8

    if-ne v2, v0, :cond_c

    iget-object v0, p0, Les/yk;->B:Landroid/widget/ProgressBar;

    iget v7, p0, Les/yk;->y:I

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_4

    iget v7, p0, Les/yk;->y:I

    invoke-virtual {v0, v7}, Lcom/estrongs/android/ui/notification/b;->t(I)V

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/yk;->z:Landroid/content/Context;

    const v7, 0x7f130934

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iput v5, p0, Les/yk;->K:I

    invoke-virtual {p0, v5}, Les/yk;->s(I)V

    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v7, 0xa

    if-ne v0, v7, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.estrongs.android.intent.action.ARCHIVE_DONE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "output_path"

    iget-object v9, p0, Les/yk;->H:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, p0, Les/yk;->z:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    iget-object v7, p0, Les/yk;->I:Les/hl;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Les/hl;->C()V

    :cond_8
    :goto_2
    iget-object v7, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    iget-object v8, p0, Les/yk;->z:Landroid/content/Context;

    const v9, 0x7f130039

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v8, p0, Les/yk;->z:Landroid/content/Context;

    const v9, 0x7f130049

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v7, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    iget-object v8, p0, Les/yk;->z:Landroid/content/Context;

    const v9, 0x7f130a0d

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v7}, Lcom/estrongs/android/ui/notification/b;->u()V

    iget-object v7, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v7, v3}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    :cond_a
    iget-object v7, p0, Les/yk;->v:Ljava/lang/String;

    invoke-static {v7}, Lcom/estrongs/android/view/CompressGridViewWrapper;->T3(Ljava/lang/String;)V

    iget-object v7, p0, Les/yk;->v:Ljava/lang/String;

    invoke-static {v7}, Lcom/estrongs/android/view/CompressGridViewWrapper;->S3(Ljava/lang/String;)V

    iget-object v7, p0, Les/yk;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Les/yk;->D:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Les/yk;->E:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Les/yk;->C:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_b

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy.MM.dd"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Les/yk;->v:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Les/yk;->D:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v8, p0, Les/yk;->E:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    const/16 v0, 0xb

    iget v7, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_c

    iget v0, p0, Les/yk;->K:I

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Les/yk;->z:Landroid/content/Context;

    invoke-static {v0}, Les/qo1;->a(Landroid/content/Context;)V

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x7

    if-ne v7, v0, :cond_e

    iget-object p1, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->b()V

    :cond_d
    iput v4, p0, Les/yk;->K:I

    invoke-virtual {p0, v4}, Les/yk;->s(I)V

    return-void

    :cond_e
    if-ne v5, v0, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/yk;->a(Ljava/lang/String;)V

    return-void

    :cond_f
    if-ne v1, v0, :cond_11

    invoke-virtual {p0}, Les/yk;->m()V

    iget-object p1, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->w()V

    iput v2, p0, Les/yk;->K:I

    invoke-virtual {p0, v2}, Les/yk;->s(I)V

    iget-wide v2, p0, Les/dl;->b:J

    invoke-static {v2, v3}, Les/tw1;->z(J)J

    move-result-wide v2

    iput-wide v2, p0, Les/yk;->w:J

    invoke-static {v2, v3}, Les/tw1;->D(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/yk;->x:Ljava/lang/String;

    iget-wide v2, p0, Les/yk;->w:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-nez p1, :cond_10

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Les/yk;->w:J

    :cond_10
    new-instance p1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Les/dl;->b:J

    long-to-double v2, v2

    iget-wide v5, p0, Les/yk;->w:J

    long-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, v4, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    iget-object p1, p0, Les/yk;->B:Landroid/widget/ProgressBar;

    iget v0, p0, Les/yk;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    iget v0, p0, Les/yk;->y:I

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/notification/b;->o(I)V

    return-void

    :cond_11
    const/4 p1, 0x6

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Les/yk;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/yk;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/yk;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/yk;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-wide v2, p0, Les/dl;->e:J

    invoke-static {v2, v3}, Les/tw1;->z(J)J

    move-result-wide v2

    new-instance p1, Ljava/math/BigDecimal;

    iget-wide v5, p0, Les/dl;->e:J

    long-to-double v5, v5

    long-to-double v2, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    invoke-direct {p1, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, v4, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    iget-wide v0, p0, Les/dl;->e:J

    iget-wide v2, p0, Les/dl;->b:J

    invoke-static {v0, v1, v2, v3}, Les/yk;->b(JJ)D

    move-result-wide v0

    iget-wide v2, p0, Les/dl;->e:J

    iget-wide v4, p0, Les/dl;->b:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_12

    const-wide v0, 0x4058800000000000L    # 98.0

    :cond_12
    iget p1, p0, Les/yk;->y:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v6, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    double-to-int p1, v2

    iget-object v2, p0, Les/yk;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpg-double v2, v0, v4

    if-gez v2, :cond_14

    iget v0, p0, Les/yk;->y:I

    if-lt p1, v0, :cond_13

    div-int/lit8 p1, v0, 0xa

    sub-int p1, v0, p1

    :cond_13
    iget-object v0, p0, Les/yk;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/notification/b;->t(I)V

    goto :goto_5

    :cond_14
    iget-object p1, p0, Les/yk;->B:Landroid/widget/ProgressBar;

    iget v0, p0, Les/yk;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    if-eqz p1, :cond_15

    iget v0, p0, Les/yk;->y:I

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/notification/b;->t(I)V

    :cond_15
    :goto_5
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/yk;->M:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Les/yk;->K:I

    return v0
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lcom/estrongs/android/ui/notification/b;

    iget-object v1, p0, Les/yk;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    iget-boolean v1, p0, Les/yk;->L:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080b41

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v0, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    iget-object v1, p0, Les/yk;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130bf2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f080b46

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v0, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    iget-object v1, p0, Les/yk;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130bf9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "compress"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v2}, Lcom/estrongs/android/ui/notification/b;->d()I

    move-result v2

    const-string v3, "notification_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v2, v0, v1}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    iget-object v0, p0, Les/yk;->J:Lcom/estrongs/android/ui/notification/b;

    iget-object v1, p0, Les/yk;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/yk;->G:Landroid/widget/TextView;

    iget p1, p0, Les/yk;->K:I

    invoke-virtual {p0, p1}, Les/yk;->s(I)V

    return-void
.end method

.method public o(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Les/yk;->F:Landroid/widget/ImageView;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/yk;->v:Ljava/lang/String;

    return-void
.end method

.method public q(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/yk;->E:Landroid/widget/TextView;

    return-void
.end method

.method public r(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/yk;->D:Landroid/widget/TextView;

    return-void
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, Les/yk;->F:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    const v2, 0x7f130548

    const v3, 0x7f080dd2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Les/yk;->G:Landroid/widget/TextView;

    iget-object v0, p0, Les/yk;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-boolean p1, p0, Les/yk;->L:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Les/yk;->G:Landroid/widget/TextView;

    iget-object v0, p0, Les/yk;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f080dee

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Les/yk;->F:Landroid/widget/ImageView;

    instance-of v0, p1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    iget-object v0, p0, Les/yk;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08060c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTopCornerImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Les/yk;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-static {}, Les/gg0;->b()Les/gg0;

    move-result-object p1

    iget-object v0, p0, Les/yk;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/gg0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Les/yk;->G:Landroid/widget/TextView;

    iget-object v0, p0, Les/yk;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130547

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Les/yk;->G:Landroid/widget/TextView;

    iget-object v0, p0, Les/yk;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    check-cast v0, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTopCornerImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Les/yk;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Les/yk;->F:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f080daf

    const v2, 0x7f06066b

    invoke-virtual {v0, v1, v2}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Les/yk;->G:Landroid/widget/TextView;

    iget-object v0, p0, Les/yk;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
