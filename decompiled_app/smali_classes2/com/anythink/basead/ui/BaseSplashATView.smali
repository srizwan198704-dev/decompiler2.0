.class public abstract Lcom/anythink/basead/ui/BaseSplashATView;
.super Lcom/anythink/basead/ui/BaseATView;


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected I:Landroid/widget/TextView;

.field protected J:Lcom/anythink/basead/ui/CloseFrameLayout;

.field protected K:Landroid/view/ViewGroup;

.field protected L:Ljava/lang/String;

.field protected M:Ljava/util/Timer;

.field protected volatile N:Z

.field protected O:Lcom/anythink/basead/g/a;

.field protected P:Lcom/anythink/basead/ui/c;

.field final Q:J

.field protected R:Lcom/anythink/basead/e;

.field protected final S:Landroid/view/View$OnClickListener;

.field protected T:Lcom/anythink/basead/ui/f/d;

.field protected U:I

.field protected V:Lcom/anythink/basead/ui/f/a;

.field W:Z

.field private a:Lcom/anythink/core/common/v/a/f$b;

.field aa:Z

.field ab:Z

.field ac:Z

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->L:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->Q:J

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    .line 5
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->c:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->d:Z

    .line 7
    new-instance v0, Lcom/anythink/basead/ui/BaseSplashATView$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseSplashATView$1;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->S:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->U:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->B:I

    .line 10
    iput v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:I

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->W:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->aa:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 17
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->L:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 18
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->Q:J

    const-wide/16 p1, 0x1388

    .line 19
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    .line 20
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->c:J

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->d:Z

    .line 22
    new-instance p2, Lcom/anythink/basead/ui/BaseSplashATView$1;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/BaseSplashATView$1;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->S:Landroid/view/View$OnClickListener;

    const/4 p2, 0x2

    .line 23
    iput p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->U:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->B:I

    .line 25
    iput p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:I

    const/4 p2, 0x3

    .line 26
    iput p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:I

    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->W:Z

    .line 29
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->aa:Z

    .line 30
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bM()I

    move-result v0

    .line 33
    :cond_0
    new-instance p2, Lcom/anythink/core/common/v/a/f$b;

    invoke-direct {p2, v0}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->a:Lcom/anythink/core/common/v/a/f$b;

    .line 34
    iput-object p4, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Lcom/anythink/basead/g/a;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_skip_text"

    const-string v1, "string"

    invoke-static {p4, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->L:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip"

    const-string v0, "id"

    invoke-static {p2, p4, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip_area"

    invoke-static {p2, p4, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/ui/CloseFrameLayout;

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_feedback_ll_id"

    invoke-static {p2, p4, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->K:Landroid/view/ViewGroup;

    .line 39
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    .line 40
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    .line 41
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    .line 42
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->b()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    if-eqz p1, :cond_1

    .line 44
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->getDirectlySplashAdCTAButtongBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    check-cast p2, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p2, p1}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->changeMajorButtonBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aB()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->c:J

    .line 47
    new-instance p1, Lcom/anythink/basead/ui/f/a;

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-direct {p1, p2, p3}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->V:Lcom/anythink/basead/ui/f/a;

    .line 48
    invoke-virtual {p1, p0}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseSplashATView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseSplashATView;)Lcom/anythink/core/common/v/a/f$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->a:Lcom/anythink/core/common/v/a/f$b;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->z()I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->L:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseSplashATView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 9

    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->aa:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->aa:Z

    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ac:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    new-instance v2, Lcom/anythink/basead/ui/BaseSplashATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/BaseSplashATView$2;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    .line 9
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Ljava/util/Timer;

    .line 10
    new-instance v4, Lcom/anythink/basead/ui/BaseSplashATView$3;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/BaseSplashATView$3;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 11
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(J)V

    .line 12
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseSplashATView;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/BaseSplashATView;->a(J)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/BaseSplashATView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/BaseSplashATView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    return-wide p1
.end method

.method private c()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    new-instance v2, Lcom/anythink/basead/ui/BaseSplashATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/BaseSplashATView$2;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    .line 6
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Ljava/util/Timer;

    .line 7
    new-instance v4, Lcom/anythink/basead/ui/BaseSplashATView$3;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/BaseSplashATView$3;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 8
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(J)V

    .line 9
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/BaseSplashATView;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/BaseSplashATView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->R:Lcom/anythink/basead/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/basead/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/anythink/basead/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->R:Lcom/anythink/basead/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->R:Lcom/anythink/basead/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 26
    .line 27
    new-instance v4, Lcom/anythink/basead/ui/BaseSplashATView$7;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/BaseSplashATView$7;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/e$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATView;->w:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/f/b;->a(JLcom/anythink/core/common/h/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public a(I)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(II)V

    .line 39
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->W:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/j;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onAdClick(Lcom/anythink/basead/g/j;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aE()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    new-instance v0, Lcom/anythink/basead/ui/BaseSplashATView$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseSplashATView$4;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->B()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v2, 0x7

    if-ne p2, v2, :cond_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bH()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    if-nez v2, :cond_7

    if-ne p2, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->A:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 15
    const-string p2, "splash_close_video_ctn_to_play"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    .line 17
    iput p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->U:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/anythink/basead/ui/component/a;->c()V

    :cond_3
    if-ne p2, v0, :cond_4

    .line 20
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bH()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/16 p2, 0xb

    :cond_4
    const/16 v0, 0x73

    .line 22
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->a(I)V

    .line 23
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->W:Z

    if-nez v0, :cond_5

    .line 24
    const-string v0, "40002"

    const-string v1, "SplashView not showing on screen."

    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->a(Lcom/anythink/basead/d/f;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-boolean v2, p0, Lcom/anythink/basead/ui/BaseATView;->y:Z

    iget-boolean v3, p0, Lcom/anythink/basead/ui/BaseATView;->x:Z

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZZ)V

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->A:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 27
    const-string v1, "close_scene"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->A:Ljava/util/Map;

    const-string v0, "cb_to_developer"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Lcom/anythink/basead/g/a;

    if-eqz p1, :cond_7

    .line 30
    invoke-interface {p1}, Lcom/anythink/basead/g/a;->onAdClosed()V

    :cond_7
    :goto_0
    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 3

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->A:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "splash_close_show_end_card"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/anythink/core/common/v/q;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v1

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "myoffer_btn_mute_id"

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    add-int/2addr v4, v1

    .line 117
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "myoffer_feedback_ll_id"

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    add-int/2addr v3, v1

    .line 155
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :catchall_0
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Lcom/anythink/basead/g/a;

    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->e()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/ui/f/d;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-direct {v1, v2, v0}, Lcom/anythink/basead/ui/f/d;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->T:Lcom/anythink/basead/ui/f/d;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Lcom/anythink/basead/g/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/anythink/basead/g/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/anythink/core/common/h/bj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->P:Lcom/anythink/basead/ui/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/ui/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/c;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->P:Lcom/anythink/basead/ui/c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->P:Lcom/anythink/basead/ui/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/anythink/core/common/h/bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->P:Lcom/anythink/basead/ui/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/ui/BaseSplashATView$5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseSplashATView$5;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public needShowSplashEndCard()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->checkSkipViewLocation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSplashEndCardCountDownTick(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x6e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p1, 0x6f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x6e

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x6f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->aa:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->aa:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ac:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/anythink/basead/ui/BaseSplashATView$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseSplashATView$2;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/Timer;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Ljava/util/Timer;

    .line 41
    .line 42
    new-instance v3, Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/BaseSplashATView$3;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    const-wide/16 v6, 0x3e8

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->b:J

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->A()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x431a0000    # 154.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public setAdExtraInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDontCountDown(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ac:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->u()V

    .line 2
    .line 3
    .line 4
    const-string v0, "40002"

    .line 5
    .line 6
    const-string v1, "the ad has been due"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->a(Lcom/anythink/basead/d/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseSplashATView;->S:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->K:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/anythink/basead/ui/BaseSplashATView$6;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseSplashATView$6;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
