.class public Les/h15;
.super Lcom/estrongs/android/ui/dialog/l;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Les/zj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/h15$a;,
        Les/h15$b;
    }
.end annotation


# instance fields
.field public a:Les/h15$b;

.field public b:Les/h15$a;

.field public c:Les/uz5;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Activity;

.field public f:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

.field public g:Lcom/estrongs/android/statistics/TraceRoute;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const-string p1, "premium_retain"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object p1

    iput-object p1, p0, Les/h15;->g:Lcom/estrongs/android/statistics/TraceRoute;

    const/4 p1, -0x1

    iput p1, p0, Les/h15;->h:I

    return-void
.end method

.method private f()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page"

    const-string v2, "premium_retain"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v2, p0, Les/h15;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public g(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Les/h15;->e:Landroid/app/Activity;

    return-void
.end method

.method public synthetic g0(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/yj4;->b(Les/zj4;ZZ)V

    return-void
.end method

.method public h(Les/h15$a;)V
    .locals 0

    iput-object p1, p0, Les/h15;->b:Les/h15$a;

    return-void
.end method

.method public i(Les/h15$b;)V
    .locals 0

    iput-object p1, p0, Les/h15;->a:Les/h15$b;

    return-void
.end method

.method public j(Les/uz5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h15;->c:Les/uz5;

    iput-object p2, p0, Les/h15;->d:Ljava/lang/String;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->G(Les/zj4;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget-object v0, p0, Les/h15;->a:Les/h15$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/h15$b;->onBack()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0359

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0ea4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Les/h15;->h:I

    if-nez p1, :cond_2

    iget-object p1, p0, Les/h15;->b:Les/h15$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/h15;->c:Les/uz5;

    iget-object v1, p0, Les/h15;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Les/h15$a;->a(Les/uz5;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-static {}, Les/u45;->h()Les/u45$a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Les/u45$a;->c(I)Les/u45$a;

    move-result-object v0

    iget-object v1, p0, Les/h15;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/u45$a;->d(Ljava/lang/String;)Les/u45$a;

    move-result-object v0

    iget-object v1, p0, Les/h15;->c:Les/uz5;

    invoke-virtual {v0, v1}, Les/u45$a;->e(Les/uz5;)Les/u45$a;

    move-result-object v0

    iget-object v1, p0, Les/h15;->e:Landroid/app/Activity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Les/u45$a;->h(Landroidx/appcompat/app/AppCompatActivity;)Les/u45$a;

    move-result-object v0

    iget-object v1, p0, Les/h15;->g:Lcom/estrongs/android/statistics/TraceRoute;

    invoke-virtual {v0, v1}, Les/u45$a;->f(Lcom/estrongs/android/statistics/TraceRoute;)Les/u45$a;

    move-result-object v0

    invoke-virtual {v0}, Les/u45$a;->a()Les/u45;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/t05;->A(Les/u45;)V

    :goto_0
    iget-object p1, p0, Les/h15;->d:Ljava/lang/String;

    iget-object v0, p0, Les/h15;->c:Les/uz5;

    const-string v1, "premium_retain"

    invoke-static {v1, p1, v0}, Les/g15;->d(Ljava/lang/String;Ljava/lang/String;Les/uz5;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object p1, p0, Les/h15;->a:Les/h15$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Les/h15$b;->onBack()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0d0153

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(I)V

    invoke-static {}, Les/t05;->m()I

    move-result p1

    iput p1, p0, Les/h15;->h:I

    const p1, 0x7f0a0ea4

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    iput-object p1, p0, Les/h15;->f:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/h15;->f:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    iget-object v1, p0, Les/h15;->c:Les/uz5;

    invoke-static {v1}, Les/rl2;->e(Les/uz5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Les/h15;->h:I

    if-nez p1, :cond_0

    iget-object p1, p0, Les/h15;->f:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setIconVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/h15;->f:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setIconVisibility(I)V

    :goto_0
    const p1, 0x7f0a0359

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Les/h15;->f()V

    const p1, 0x7f0a0ea5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Les/h15;->c:Les/uz5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Les/uz5;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/h15;->c:Les/uz5;

    iget-object v2, v2, Les/uz5;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/h15;->c:Les/uz5;

    iget-object v1, v1, Les/uz5;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Les/h15;->c:Les/uz5;

    iget-wide v2, v0, Les/uz5;->d:J

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-boolean v0, v0, Les/uz5;->r:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/h15;->c:Les/uz5;

    iget-object v1, v1, Les/uz5;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/h15;->c:Les/uz5;

    iget-object v0, v0, Les/uz5;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->J(Les/zj4;)V

    return-void
.end method

.method public synthetic onFinish()V
    .locals 0

    invoke-static {p0}, Les/yj4;->a(Les/zj4;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Les/h15;->c:Les/uz5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    return-void
.end method
