.class public Les/ig6;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ig6$c;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Les/ig6$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/ig6;->e:Ljava/lang/String;

    invoke-virtual {p0}, Les/ig6;->b()V

    return-void
.end method


# virtual methods
.method public a(Les/n73;)V
    .locals 7

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/dh6;->a(Ljava/lang/String;)Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iget v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    iget-object v3, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iget-object v4, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;->result:Ljava/lang/String;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v5

    invoke-virtual {v5}, Les/eh6;->f()Les/ug6;

    move-result-object v5

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Les/ug6;->g(Ljava/lang/String;)Z

    move-result v5

    if-lez v2, :cond_0

    iget-object v6, p0, Les/ig6;->a:Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Les/ig6;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez v5, :cond_5

    invoke-virtual {p1}, Les/o73;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Les/ig6;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Les/ig6;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v0, Les/eh6$b;

    invoke-direct {v0}, Les/eh6$b;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/eh6$b;->a(Landroid/content/Context;)Les/eh6$b;

    move-result-object v1

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/eh6$b;->d(Ljava/lang/String;)Les/eh6$b;

    move-result-object v1

    iget-object v2, p0, Les/ig6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/eh6$b;->e(Ljava/lang/String;)Les/eh6$b;

    move-result-object v1

    iget-object v2, p0, Les/ig6;->e:Ljava/lang/String;

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/eh6$b;->f(Lcom/estrongs/android/statistics/TraceRoute;)Les/eh6$b;

    move-result-object v1

    new-instance v2, Les/ig6$b;

    invoke-direct {v2, p0, p1}, Les/ig6$b;-><init>(Les/ig6;Les/n73;)V

    invoke-virtual {v1, v2}, Les/eh6$b;->c(Ljava/lang/Object;)Les/eh6$b;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/eh6;->p(Les/eh6$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v0

    invoke-virtual {v0}, Les/eh6;->f()Les/ug6;

    move-result-object v0

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/ug6;->k(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Les/ig6;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Les/ig6;->d:Landroid/widget/TextView;

    const v1, 0x7f130edc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Les/ig6$a;

    invoke-direct {v0, p0, p1}, Les/ig6$a;-><init>(Les/ig6;Les/n73;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "unlockedcard_show"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0507

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1393

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

    iput-object v2, p0, Les/ig6;->a:Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

    const v2, 0x7f0a1397

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Les/ig6;->b:Landroid/widget/TextView;

    const v2, 0x7f0a1396

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Les/ig6;->c:Landroid/widget/TextView;

    const v2, 0x7f0a1395

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Les/ig6;->d:Landroid/widget/TextView;

    iget-object v2, p0, Les/ig6;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f060735

    const v4, 0x7f060736

    if-nez v2, :cond_0

    iget-object v2, p0, Les/ig6;->e:Ljava/lang/String;

    const-string v5, "home"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/FexApplication;->p()Les/da6;

    move-result-object v2

    const v5, 0x7f0801d1

    invoke-virtual {v2, v5}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Les/ig6;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/FexApplication;->p()Les/da6;

    move-result-object v2

    invoke-virtual {v2, v4}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Les/ig6;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/FexApplication;->p()Les/da6;

    move-result-object v2

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f080212

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Les/ig6;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Les/ig6;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
