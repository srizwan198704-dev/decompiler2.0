.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;
.super Landroid/view/View;


# instance fields
.field public jad_n_an:Landroid/view/View;

.field public jad_n_bo:Landroid/widget/ImageView;

.field public jad_n_cp:Landroid/animation/ObjectAnimator;

.field public jad_n_dq:Landroid/widget/TextView;

.field public jad_n_er:Landroid/widget/TextView;

.field public jad_n_fs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_fs:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an:Landroid/view/View;

    return-object v0
.end method

.method public jad_n_an()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_bo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_cp:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_cp;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_cp;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final jad_n_an(Landroid/content/Context;)V
    .locals 3

    const-string v0, "id"

    :try_start_0
    const-string v1, "jad_shake_template"

    const-string v2, "layout"

    invoke-static {p1, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an:Landroid/view/View;

    const-string v2, "iv_shake_template"

    invoke-static {p1, v2, v0}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_bo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an:Landroid/view/View;

    const-string v2, "tv_shake_first_content"

    invoke-static {p1, v2, v0}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_dq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an:Landroid/view/View;

    const-string v2, "tv_shake_second_content"

    invoke-static {p1, v2, v0}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_er:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_dq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_fs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_dq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_fs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_bo:Landroid/widget/ImageView;

    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_an;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_an;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_bo:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x5

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_cp:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_cp:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "JADShakeView initView error :"

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        0x0
        0x41f00000    # 30.0f
        0x0
    .end array-data
.end method
