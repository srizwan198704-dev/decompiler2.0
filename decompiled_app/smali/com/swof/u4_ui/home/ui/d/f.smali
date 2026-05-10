.class public final Lcom/swof/u4_ui/home/ui/d/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private GT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/u4_ui/home/ui/d/e;",
            ">;"
        }
    .end annotation
.end field

.field GU:J

.field private GV:J

.field public GW:Landroid/view/animation/Interpolator;

.field private GX:I

.field private GY:I

.field public GZ:Landroid/animation/AnimatorSet;

.field public Ha:Landroid/view/View;

.field public Hb:Lcom/swof/u4_ui/home/ui/d/b;

.field public Hc:Lcom/swof/u4_ui/home/ui/d/f;

.field public Hd:Lcom/swof/u4_ui/home/ui/d/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->GT:Ljava/util/List;

    const-wide/16 v0, 0xbb8

    .line 22
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->GU:J

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->GV:J

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->GW:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/swof/u4_ui/home/ui/d/f;->GX:I

    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcom/swof/u4_ui/home/ui/d/f;->GY:I

    .line 30
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->Ha:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->Hc:Lcom/swof/u4_ui/home/ui/d/f;

    .line 36
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->Hd:Lcom/swof/u4_ui/home/ui/d/f;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/d/e;
    .locals 2

    .line 186
    new-instance v0, Lcom/swof/u4_ui/home/ui/d/f;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/d/f;-><init>()V

    .line 1198
    new-instance v1, Lcom/swof/u4_ui/home/ui/d/e;

    invoke-direct {v1, v0, p0}, Lcom/swof/u4_ui/home/ui/d/e;-><init>(Lcom/swof/u4_ui/home/ui/d/f;[Landroid/view/View;)V

    .line 1199
    iget-object p0, v0, Lcom/swof/u4_ui/home/ui/d/f;->GT:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final hu()Lcom/swof/u4_ui/home/ui/d/f;
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->Hc:Lcom/swof/u4_ui/home/ui/d/f;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->Hc:Lcom/swof/u4_ui/home/ui/d/f;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/f;->hu()Lcom/swof/u4_ui/home/ui/d/f;

    goto/16 :goto_2

    .line 1205
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/f;->GT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/home/ui/d/e;

    .line 1316
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/d/e;->GQ:Ljava/util/List;

    .line 1209
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1213
    :cond_1
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/f;->GT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/home/ui/d/e;

    .line 1439
    iget-boolean v3, v2, Lcom/swof/u4_ui/home/ui/d/e;->GR:Z

    if-eqz v3, :cond_2

    .line 2430
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/d/e;->GP:[Landroid/view/View;

    const/4 v2, 0x0

    .line 1215
    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/d/f;->Ha:Landroid/view/View;

    .line 1221
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1222
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    .line 1223
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 1224
    iget v3, p0, Lcom/swof/u4_ui/home/ui/d/f;->GX:I

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1225
    iget v3, p0, Lcom/swof/u4_ui/home/ui/d/f;->GY:I

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_1

    .line 1229
    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1230
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1232
    iget-wide v2, p0, Lcom/swof/u4_ui/home/ui/d/f;->GU:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1233
    iget-wide v2, p0, Lcom/swof/u4_ui/home/ui/d/f;->GV:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1234
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->GW:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_6

    .line 1235
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->GW:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1237
    :cond_6
    new-instance v0, Lcom/swof/u4_ui/home/ui/d/a;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/d/a;-><init>(Lcom/swof/u4_ui/home/ui/d/f;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/d/f;->GZ:Landroid/animation/AnimatorSet;

    .line 262
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->Ha:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->Ha:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/d/c;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/d/c;-><init>(Lcom/swof/u4_ui/home/ui/d/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/f;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-object p0
.end method
