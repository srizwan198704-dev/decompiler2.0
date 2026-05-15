.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/ImageView;

.field public j:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0617

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a136b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0a136c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f0a1359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0f17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0a004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$a;

    const-wide/16 v1, 0x5dc

    invoke-direct {v0, p0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->j:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Les/xu1;ZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object p1, p2, Les/xu1;->a:Les/ps1;

    const p3, 0x7f130dff

    if-nez p1, :cond_2

    iget-object p1, p2, Les/xu1;->i:Les/fx2;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Les/p53;

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Les/xu1;->i:Les/fx2;

    invoke-virtual {v1}, Les/fx2;->a()Les/gx2;

    move-result-object v1

    iget-object v1, v1, Les/gx2;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Les/p53;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Les/xu1;->i:Les/fx2;

    invoke-virtual {p1}, Les/fx2;->b()Les/hx2;

    move-result-object p1

    iget-object p1, p1, Les/hx2;->g:Les/ps1;

    :cond_2
    :goto_0
    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "displayname"

    invoke-interface {p1, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Les/kp6;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v0}, Les/kp6;->k(Landroid/view/View;)V

    iget v0, p2, Les/xu1;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    invoke-static {p1}, Les/kp6;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Les/kp6;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->g:Landroid/widget/TextView;

    iget-wide p2, p2, Les/xu1;->d:J

    invoke-static {p2, p3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_6
    const/4 v2, 0x2

    const v4, 0x7f080733

    if-ne v0, v2, :cond_d

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    invoke-static {p3}, Les/kp6;->k(Landroid/view/View;)V

    iget-boolean p3, p2, Les/xu1;->k:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Les/yn2;->m(Les/ps1;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    :goto_1
    if-eqz p4, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Les/kp6;->f(Landroid/view/View;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p2, Les/xu1;->e:I

    int-to-long v2, p3

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/s"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p2, Les/xu1;->d:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-gtz p3, :cond_9

    const-string p3, "-"

    goto :goto_3

    :cond_9
    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p3

    :goto_3
    if-nez p4, :cond_b

    iget-boolean v0, p2, Les/xu1;->k:Z

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-wide v0, p2, Les/xu1;->c:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Les/xu1;->c:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p3}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Les/xu1;->d:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-wide p1, p2, Les/xu1;->c:J

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p3, v0

    div-float/2addr p1, p3

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p3

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_b

    :cond_d
    const-string v1, "0/"

    const/4 v2, 0x0

    if-ne v0, v3, :cond_10

    iget-boolean v0, p2, Les/xu1;->k:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Les/yn2;->m(Les/ps1;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    :goto_6
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->g:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->f:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Les/xu1;->i:Les/fx2;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->g:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Les/xu1;->i:Les/fx2;

    iget-wide v1, p2, Les/fx2;->c:J

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    :cond_f
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    :cond_10
    const/4 p3, 0x4

    const v3, 0x7f080736

    if-ne v0, p3, :cond_13

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    invoke-static {p3}, Les/kp6;->k(Landroid/view/View;)V

    iget-boolean p3, p2, Les/xu1;->k:Z

    if-eqz p3, :cond_11

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Les/yn2;->m(Les/ps1;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_11
    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    :goto_7
    iget-object p1, p2, Les/xu1;->i:Les/fx2;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Les/kp6;->f(Landroid/view/View;)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f130dfe

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_13
    const/4 p3, 0x5

    if-ne v0, p3, :cond_17

    iget-boolean p3, p2, Les/xu1;->k:Z

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Les/yn2;->m(Les/ps1;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_14
    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    :goto_9
    iget-object p1, p2, Les/xu1;->i:Les/fx2;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Les/kp6;->f(Landroid/view/View;)V

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e:Landroid/widget/TextView;

    const p3, 0x7f130dfd

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->g:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->g:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Les/xu1;->i:Les/fx2;

    iget-wide v0, p2, Les/fx2;->c:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-nez p4, :cond_16

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Les/kp6;->f(Landroid/view/View;)V

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown item.status "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Les/xu1;->b:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->j:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;

    return-void
.end method
