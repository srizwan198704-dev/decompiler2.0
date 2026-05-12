.class public final Lcom/anythink/basead/ui/improveclick/h;
.super Lcom/anythink/basead/ui/improveclick/c;


# instance fields
.field a:Lcom/anythink/core/common/t/c;

.field b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

.field private final c:I

.field private final l:I

.field private final m:I

.field private n:J

.field private o:J

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/h;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/h;->l:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/h;->m:I

    .line 12
    .line 13
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/h;->r:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/improveclick/h;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/h;)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bp()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/improveclick/h;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/improveclick/h;->o:J

    .line 28
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v4, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iget-wide v5, p0, Lcom/anythink/basead/ui/improveclick/h;->n:J

    new-instance v7, Lcom/anythink/basead/ui/improveclick/h$2;

    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/improveclick/h$2;-><init>(Lcom/anythink/basead/ui/improveclick/h;)V

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;JLcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    instance-of v0, p0, Lcom/anythink/basead/ui/improveclick/c$b;

    if-eqz v0, :cond_2

    .line 33
    check-cast p0, Lcom/anythink/basead/ui/improveclick/c$b;

    invoke-interface {p0}, Lcom/anythink/basead/ui/improveclick/c$b;->b()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/improveclick/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/improveclick/h;->o:J

    return-wide v0
.end method

.method private b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bp()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/improveclick/h;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/improveclick/h;->o:J

    .line 7
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v4, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iget-wide v5, p0, Lcom/anythink/basead/ui/improveclick/h;->n:J

    new-instance v7, Lcom/anythink/basead/ui/improveclick/h$2;

    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/improveclick/h$2;-><init>(Lcom/anythink/basead/ui/improveclick/h;)V

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;JLcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    instance-of v1, v0, Lcom/anythink/basead/ui/improveclick/c$b;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcom/anythink/basead/ui/improveclick/c$b;

    invoke-interface {v0}, Lcom/anythink/basead/ui/improveclick/c$b;->b()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    instance-of v1, v0, Lcom/anythink/basead/ui/improveclick/c$b;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/anythink/basead/ui/improveclick/c$b;

    invoke-interface {v0}, Lcom/anythink/basead/ui/improveclick/c$b;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/improveclick/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/improveclick/h;->p:Z

    return p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/improveclick/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/improveclick/h;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/improveclick/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/improveclick/h;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/improveclick/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/h;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/anythink/basead/ui/improveclick/h;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/h;->p:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic h(Lcom/anythink/basead/ui/improveclick/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/improveclick/h;->q:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->a:Lcom/anythink/core/common/t/c;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/t/c;->c()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/h;->a:Lcom/anythink/core/common/t/c;

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/h;->c()V

    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 p2, 0x78

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/h;->a:Lcom/anythink/core/common/t/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/t/c;->b()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onPause()V

    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/h;->a:Lcom/anythink/core/common/t/c;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/t/c;->a()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/h;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onResume()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/h;->a:Lcom/anythink/core/common/t/c;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lcom/anythink/core/common/t/c;

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bq()J

    move-result-wide v0

    new-instance v2, Lcom/anythink/basead/ui/improveclick/h$1;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/improveclick/h$1;-><init>(Lcom/anythink/basead/ui/improveclick/h;)V

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/t/c;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/h;->a:Lcom/anythink/core/common/t/c;

    .line 13
    :cond_3
    const-string p1, "video_length"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_4

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/basead/ui/improveclick/h;->n:J

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/h;->a:Lcom/anythink/core/common/t/c;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/t/c;->a()V

    :cond_5
    :goto_0
    return-void

    .line 18
    :cond_6
    :pswitch_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/h;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/improveclick/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    return-void
.end method
