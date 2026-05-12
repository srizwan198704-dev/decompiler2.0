.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_na$jad_n_an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_na;->jad_n_an()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_na;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_na;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_na$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_na$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_na;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_na;->jad_n_cp:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_na$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_na;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_na;->jad_n_dq:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_na$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_na;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_na;->jad_n_cp:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_na$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_na;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_na;->jad_n_dq:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method
