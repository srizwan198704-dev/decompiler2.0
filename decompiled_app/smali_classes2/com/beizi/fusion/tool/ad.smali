.class public Lcom/beizi/fusion/tool/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/tool/ad$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Lcom/beizi/fusion/widget/CustomRoundImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/beizi/fusion/tool/ad$a;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/beizi/fusion/tool/ad$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/tool/ad$1;-><init>(Lcom/beizi/fusion/tool/ad;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/fusion/tool/ad;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/ad;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/ad;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Landroid/content/Context;IILcom/beizi/ad/model/i;)V
    .locals 6

    const-string v0, "%"

    if-eqz p1, :cond_e

    if-nez p4, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->a()Lcom/beizi/ad/model/k;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/beizi/ad/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/beizi/ad/model/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/beizi/ad/model/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/beizi/ad/model/k;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "10%"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const-string v3, "90%"

    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string p4, "80"

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, p2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/beizi/fusion/tool/ad;->j:I

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/beizi/fusion/tool/ad;->j:I

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, p3

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/beizi/fusion/tool/ad;->k:I

    goto :goto_2

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/beizi/fusion/tool/ad;->k:I

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, p2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/beizi/fusion/tool/ad;->l:I

    goto :goto_3

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/beizi/fusion/tool/ad;->l:I

    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    mul-int p3, p3, p4

    div-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/beizi/fusion/tool/ad;->m:I

    goto :goto_4

    :cond_b
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/tool/ad;->m:I

    :goto_4
    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->m(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/tool/ad;->o:I

    iget p4, p0, Lcom/beizi/fusion/tool/ad;->l:I

    if-le p4, p3, :cond_c

    iput p3, p0, Lcom/beizi/fusion/tool/ad;->l:I

    :cond_c
    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->n(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/tool/ad;->p:I

    iget p3, p0, Lcom/beizi/fusion/tool/ad;->m:I

    if-le p3, p1, :cond_d

    iput p1, p0, Lcom/beizi/fusion/tool/ad;->m:I

    :cond_d
    iget p1, p0, Lcom/beizi/fusion/tool/ad;->j:I

    iget p3, p0, Lcom/beizi/fusion/tool/ad;->l:I

    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/beizi/fusion/tool/ad;->j:I

    if-gtz p1, :cond_e

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/beizi/fusion/tool/ad;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/tool/ad;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/ad;->l:I

    return p0
.end method

.method public static synthetic c(Lcom/beizi/fusion/tool/ad;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/ad;->m:I

    return p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/ad;->i:Lcom/beizi/fusion/tool/ad$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ad;->r:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ad;->r:Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/ad;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ad;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/ad;->i:Lcom/beizi/fusion/tool/ad$a;

    invoke-interface {v0}, Lcom/beizi/fusion/tool/ad$a;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/beizi/fusion/tool/ad;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/ad;->q:I

    return p0
.end method

.method public static synthetic e(Lcom/beizi/fusion/tool/ad;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/ad;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/beizi/fusion/tool/ad;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/ad;->j:I

    return p0
.end method

.method public static synthetic g(Lcom/beizi/fusion/tool/ad;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/ad;->k:I

    return p0
.end method

.method public static synthetic h(Lcom/beizi/fusion/tool/ad;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/ad;->n:I

    return p0
.end method

.method public static synthetic i(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/tool/ad$a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/ad;->i:Lcom/beizi/fusion/tool/ad$a;

    return-object p0
.end method

.method public static synthetic j(Lcom/beizi/fusion/tool/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ad;->c()V

    return-void
.end method

.method public static synthetic k(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/widget/CustomRoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/ad;->d:Lcom/beizi/fusion/widget/CustomRoundImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/ad;->c:Landroid/view/View;

    iget v1, p0, Lcom/beizi/fusion/tool/ad;->o:I

    iget v2, p0, Lcom/beizi/fusion/tool/ad;->p:I

    iget v3, p0, Lcom/beizi/fusion/tool/ad;->n:I

    const/16 v4, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/tool/q;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;IILcom/beizi/ad/model/i;Lcom/beizi/fusion/tool/ad$a;)V
    .locals 4

    if-eqz p1, :cond_a

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iput-object p5, p0, Lcom/beizi/fusion/tool/ad;->i:Lcom/beizi/fusion/tool/ad$a;

    iput-object p1, p0, Lcom/beizi/fusion/tool/ad;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->e()I

    move-result p5

    iput p5, p0, Lcom/beizi/fusion/tool/ad;->n:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    sget v0, Lcom/beizi/fusion/R$layout;->beizi_notification_window:I

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lcom/beizi/fusion/tool/ad;->c:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_iv:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/beizi/fusion/widget/CustomRoundImageView;

    iput-object p5, p0, Lcom/beizi/fusion/tool/ad;->d:Lcom/beizi/fusion/widget/CustomRoundImageView;

    iget-object p5, p0, Lcom/beizi/fusion/tool/ad;->c:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_title_tv:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/beizi/fusion/tool/ad;->e:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/beizi/fusion/tool/ad;->c:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_desc_tv:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/beizi/fusion/tool/ad;->f:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/beizi/fusion/tool/ad;->c:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_action_container_ll:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/beizi/fusion/tool/ad;->g:Landroid/widget/LinearLayout;

    iget-object p5, p0, Lcom/beizi/fusion/tool/ad;->c:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_action_tv:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/beizi/fusion/tool/ad;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/tool/ad;->a(Landroid/content/Context;IILcom/beizi/ad/model/i;)V

    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->f()Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p1, p3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/tool/ad;->q:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p5, 0x8

    if-nez p3, :cond_1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/beizi/fusion/tool/ad;->m:I

    iget v2, p0, Lcom/beizi/fusion/tool/ad;->q:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v0, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ad;->d:Lcom/beizi/fusion/widget/CustomRoundImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object p3

    new-instance v0, Lcom/beizi/fusion/tool/ad$2;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/tool/ad$2;-><init>(Lcom/beizi/fusion/tool/ad;Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/tool/ad;->d:Lcom/beizi/fusion/widget/CustomRoundImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/beizi/fusion/tool/ad;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/beizi/fusion/tool/ad;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/beizi/fusion/tool/ad;->g:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->j()I

    move-result p2

    iget-object p5, p0, Lcom/beizi/fusion/tool/ad;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/beizi/fusion/tool/ad$3;

    invoke-direct {v0, p0, p2}, Lcom/beizi/fusion/tool/ad$3;-><init>(Lcom/beizi/fusion/tool/ad;I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p2, p0, Lcom/beizi/fusion/tool/ad;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    const-string p5, "#80000000"

    iget v0, p0, Lcom/beizi/fusion/tool/ad;->m:I

    iget v2, p0, Lcom/beizi/fusion/tool/ad;->q:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2, p5, p3, v1, v0}, Lcom/beizi/fusion/tool/ap;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p2, p0, Lcom/beizi/fusion/tool/ad;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/tool/ad;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->d()I

    move-result p1

    iget-object p2, p0, Lcom/beizi/fusion/tool/ad;->c:Landroid/view/View;

    new-instance p3, Lcom/beizi/fusion/tool/ad$4;

    invoke-direct {p3, p0, p1}, Lcom/beizi/fusion/tool/ad$4;-><init>(Lcom/beizi/fusion/tool/ad;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->b()I

    move-result p1

    iget-object p2, p0, Lcom/beizi/fusion/tool/ad;->a:Landroid/os/Handler;

    if-eqz p2, :cond_8

    const/16 p3, 0x3e9

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->k()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p3, p0, Lcom/beizi/fusion/tool/ad;->a:Landroid/os/Handler;

    if-eqz p3, :cond_9

    add-int/2addr p2, p1

    int-to-long v0, p2

    const/16 p2, 0x3eb

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    invoke-virtual {p4}, Lcom/beizi/ad/model/i;->c()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p3, p0, Lcom/beizi/fusion/tool/ad;->a:Landroid/os/Handler;

    if-eqz p3, :cond_a

    add-int/2addr p2, p1

    int-to-long p1, p2

    const/16 p4, 0x3ea

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/ad;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/beizi/fusion/tool/ad;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
