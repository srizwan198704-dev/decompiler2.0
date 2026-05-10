.class public Les/dl;
.super Landroid/os/Handler;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public t:Les/hl;

.field public u:Lcom/estrongs/android/ui/notification/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Les/dl;->b:J

    const/4 v0, 0x0

    iput v0, p0, Les/dl;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/dl;->e:J

    iput v0, p0, Les/dl;->f:I

    iput-wide v1, p0, Les/dl;->g:J

    const-string v1, ""

    iput-object v1, p0, Les/dl;->h:Ljava/lang/String;

    iput v0, p0, Les/dl;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/dl;->o:Landroid/widget/ProgressBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/hl;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Les/dl;->b:J

    const/4 v0, 0x0

    iput v0, p0, Les/dl;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/dl;->e:J

    iput v0, p0, Les/dl;->f:I

    iput-wide v1, p0, Les/dl;->g:J

    const-string v1, ""

    iput-object v1, p0, Les/dl;->h:Ljava/lang/String;

    iput v0, p0, Les/dl;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/dl;->o:Landroid/widget/ProgressBar;

    iput-object p1, p0, Les/dl;->j:Landroid/content/Context;

    iput-object p2, p0, Les/dl;->t:Les/hl;

    iput-object p3, p0, Les/dl;->k:Ljava/lang/String;

    new-instance p2, Lcom/estrongs/android/ui/notification/b;

    invoke-direct {p2, p1}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    iget-object p3, p0, Les/dl;->t:Les/hl;

    if-nez p3, :cond_0

    const p3, 0x7f080b41

    invoke-virtual {p2, p3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object p2, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130bf2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f080b46

    invoke-virtual {p2, p3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object p2, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130bf9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "compress"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "application"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p3}, Lcom/estrongs/android/ui/notification/b;->d()I

    move-result p3

    const-string v0, "notification_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p3, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p3, p1, p2}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    iget-object p1, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->w()V

    return-void
.end method

.method private static b(JJ)D
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

.method public c(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/dl;->n:Landroid/widget/TextView;

    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/dl;->l:Landroid/widget/TextView;

    return-void
.end method

.method public e(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/dl;->m:Landroid/widget/TextView;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Les/dl;->s:Ljava/lang/String;

    iget-object v0, p0, Les/dl;->t:Les/hl;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/dl;->p:Landroid/widget/TextView;

    return-void
.end method

.method public h(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Les/dl;->o:Landroid/widget/ProgressBar;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Les/dl;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v5, "{0}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/dl;->k:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "ArchiveHandler"

    invoke-static {v5, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Les/dl;->j:Landroid/content/Context;

    invoke-static {v5, v0, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Les/dl;->t:Les/hl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/hl;->C()V

    :cond_2
    iget-object v0, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->b()V

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Les/dl;->o:Landroid/widget/ProgressBar;

    iget v5, p0, Les/dl;->i:I

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    iget v5, p0, Les/dl;->i:I

    invoke-virtual {v0, v5}, Lcom/estrongs/android/ui/notification/b;->t(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/dl;->j:Landroid/content/Context;

    const v5, 0x7f130934

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.android.intent.action.ARCHIVE_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output_path"

    iget-object v3, p0, Les/dl;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/dl;->j:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Les/dl;->t:Les/hl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Les/hl;->C()V

    :cond_6
    :goto_1
    iget-object v0, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->b()V

    const/16 v0, 0xb

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Les/dl;->j:Landroid/content/Context;

    invoke-static {v0}, Les/qo1;->a(Landroid/content/Context;)V

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v1, v0, :cond_8

    iget-object p1, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->b()V

    return-void

    :cond_8
    const/4 v1, 0x3

    if-ne v1, v0, :cond_9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/dl;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 p1, 0x4

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Les/dl;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/dl;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Les/dl;->b:J

    invoke-static {v0, v1}, Les/tw1;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Les/dl;->g:J

    invoke-static {v0, v1}, Les/tw1;->D(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/dl;->h:Ljava/lang/String;

    iget-wide v0, p0, Les/dl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Les/dl;->g:J

    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p0, Les/dl;->b:J

    long-to-double v1, v1

    iget-wide v5, p0, Les/dl;->g:J

    long-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v4, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Les/dl;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/dl;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7fffffff

    iput p1, p0, Les/dl;->i:I

    iget-object v0, p0, Les/dl;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    iget v0, p0, Les/dl;->i:I

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/notification/b;->o(I)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v1, v0, :cond_f

    iget-wide v0, p0, Les/dl;->e:J

    invoke-static {v0, v1}, Les/tw1;->z(J)J

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v5, p0, Les/dl;->e:J

    long-to-double v5, v5

    long-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Les/dl;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Les/tw1;->D(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Les/dl;->e:J

    iget-wide v2, p0, Les/dl;->b:J

    invoke-static {v0, v1, v2, v3}, Les/dl;->b(JJ)D

    move-result-wide v0

    iget-wide v2, p0, Les/dl;->e:J

    iget-wide v4, p0, Les/dl;->b:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_c

    const-wide v0, 0x4058800000000000L    # 98.0

    :cond_c
    iget p1, p0, Les/dl;->i:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v6, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    double-to-int p1, v2

    iget-object v2, p0, Les/dl;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpg-double v2, v0, v4

    if-gez v2, :cond_e

    iget v0, p0, Les/dl;->i:I

    if-lt p1, v0, :cond_d

    div-int/lit8 p1, v0, 0xa

    sub-int p1, v0, p1

    :cond_d
    iget-object v0, p0, Les/dl;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/notification/b;->t(I)V

    goto :goto_2

    :cond_e
    iget-object p1, p0, Les/dl;->o:Landroid/widget/ProgressBar;

    iget v0, p0, Les/dl;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    iget v0, p0, Les/dl;->i:I

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/notification/b;->t(I)V

    :goto_2
    return-void

    :cond_f
    const/4 p1, 0x5

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Les/dl;->n:Landroid/widget/TextView;

    iget-object v0, p0, Les/dl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/dl;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/dl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public i(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/dl;->q:Landroid/widget/TextView;

    return-void
.end method

.method public j(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/dl;->r:Landroid/widget/TextView;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/dl;->u:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
