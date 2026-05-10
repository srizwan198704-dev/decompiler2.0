.class public Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;
.super Les/hh5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/hh5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a$a;)V
    .locals 5

    iget-object v0, p0, Les/hh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    check-cast v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;

    const v1, 0x7f0a100c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->c:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->rootBg:I

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const v1, 0x7f0a100a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Les/hh5;->a:Landroid/content/Context;

    invoke-static {v1}, Les/si5;->l(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Les/hh5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x3f733333    # 0.95f

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->d:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    const v3, 0x7f080c99

    invoke-static {v1, v2, v3}, Les/x20;->e(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const v1, 0x7f0a1015

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->e:Landroid/widget/TextView;

    iget v2, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->titleColor:I

    if-lez v2, :cond_3

    iget-object v2, p0, Les/hh5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->titleColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a1008

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->i:Landroid/widget/Button;

    iget v2, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->btnColor:I

    if-lez v2, :cond_4

    iget-object v2, p0, Les/hh5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->btnColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->btnIcon:I

    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->i:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->i:Landroid/widget/Button;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->i:Landroid/widget/Button;

    new-instance v2, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$a;

    invoke-direct {v2, p0, p2}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$a;-><init>(Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->i:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Les/gh5;->a(Landroid/widget/Button;Landroid/animation/StateListAnimator;)V

    :cond_6
    const v1, 0x7f0a1009

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$b;

    invoke-direct {v2, p0, p2}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$b;-><init>(Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a100f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->f:Landroid/widget/TextView;

    const p2, 0x7f0a1012

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgColor:I

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->f:Landroid/widget/TextView;

    iget-object v2, p0, Les/hh5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-boolean v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->isShowMsgIcon01:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgIcon:I

    if-lez v1, :cond_9

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_1
    const p2, 0x7f0a1010

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->g:Landroid/widget/TextView;

    const p2, 0x7f0a1013

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msg02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msg02:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgColor02:I

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->g:Landroid/widget/TextView;

    iget-object v3, p0, Les/hh5;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgColor02:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_b
    iget v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgColor:I

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->g:Landroid/widget/TextView;

    iget-object v3, p0, Les/hh5;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_2
    iget v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgSize02:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_d

    iget-object v3, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    iget-boolean v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->isShowMsgIcon02:Z

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgIcon:I

    if-lez v1, :cond_f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_e
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_3
    const p2, 0x7f0a1011

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->h:Landroid/widget/TextView;

    const p2, 0x7f0a1014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msg03:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_10
    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msg03:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgColor:I

    if-lez p2, :cond_11

    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;->h:Landroid/widget/TextView;

    iget-object v1, p0, Les/hh5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean p2, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->isShowMsgIcon03:Z

    if-eqz p2, :cond_12

    iget p2, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgIcon:I

    if-lez p2, :cond_13

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_4
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d04ca

    return v0
.end method

.method public isEnabled()Z
    .locals 3

    invoke-super {p0}, Les/hh5;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/hh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    instance-of v2, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method
