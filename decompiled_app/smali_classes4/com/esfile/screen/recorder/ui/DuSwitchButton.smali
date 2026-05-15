.class public Lcom/esfile/screen/recorder/ui/DuSwitchButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/ui/DuSwitchButton$b;,
        Lcom/esfile/screen/recorder/ui/DuSwitchButton$c;
    }
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/ui/DuSwitchButton$c;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:F

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->c()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/ui/DuSwitchButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->setSwitchResource(Z)V

    return-void
.end method

.method private setSwitchResource(Z)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->H0:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/esfile/screen/recorder/R$drawable;->I0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->F0:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/esfile/screen/recorder/R$drawable;->G0:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private setThumbToCheckedState(Z)V
    .locals 3

    iget v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b:Landroid/view/View;

    sget-object v2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/esfile/screen/recorder/ui/DuSwitchButton$a;

    invoke-direct {v1, p0, p1}, Lcom/esfile/screen/recorder/ui/DuSwitchButton$a;-><init>(Lcom/esfile/screen/recorder/ui/DuSwitchButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->S:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->K1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->c:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->J1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->f:Z

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b(Z)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->a:Lcom/esfile/screen/recorder/ui/DuSwitchButton$c;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, p0, v0}, Lcom/esfile/screen/recorder/ui/DuSwitchButton$c;->a(Lcom/esfile/screen/recorder/ui/DuSwitchButton;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->setThumbToCheckedState(Z)V

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->setSwitchResource(Z)V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->f:Z

    :cond_3
    return-void
.end method

.method public getCheckStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->f:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->f:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->d:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->f:Z

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->setSwitchResource(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->d(ZZ)V

    return-void
.end method

.method public setClickInterceptor(Lcom/esfile/screen/recorder/ui/DuSwitchButton$b;)V
    .locals 0

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/esfile/screen/recorder/ui/DuSwitchButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->a:Lcom/esfile/screen/recorder/ui/DuSwitchButton$c;

    return-void
.end method
