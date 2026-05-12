.class public final Lcom/anythink/basead/ui/improveclick/j;
.super Lcom/anythink/basead/ui/improveclick/c;


# instance fields
.field a:Lcom/anythink/basead/ui/BaseShakeView;

.field b:Lcom/anythink/basead/ui/BaseShakeView;

.field final c:J

.field final l:J

.field m:Z

.field n:Z

.field o:Z

.field p:J

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/j;->q:I

    .line 7
    .line 8
    const/16 v0, 0xfc

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/j;->r:I

    .line 11
    .line 12
    const/16 v0, 0x84

    .line 13
    .line 14
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/j;->s:I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/j;->t:I

    .line 19
    .line 20
    const/16 v0, 0x56

    .line 21
    .line 22
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/j;->u:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/j;->v:Z

    .line 26
    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/anythink/basead/ui/improveclick/j;->c:J

    .line 30
    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/anythink/basead/ui/improveclick/j;->l:J

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/j;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/j;->n:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/j;->o:Z

    .line 40
    .line 41
    return-void
.end method

.method private a(Lcom/anythink/basead/ui/BaseShakeView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 126
    new-instance p2, Lcom/anythink/basead/ui/improveclick/j$2;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/improveclick/j$2;-><init>(Lcom/anythink/basead/ui/improveclick/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_0
    new-instance p2, Lcom/anythink/basead/ui/improveclick/j$3;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/improveclick/j$3;-><init>(Lcom/anythink/basead/ui/improveclick/j;)V

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/h/y;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/j;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/j;->f()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget v1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v1, v4, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 p1, 0x64

    if-eq v1, p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_c

    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_c

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 10
    const-string v0, "shake_view_extra_container"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    const/4 v0, -0x2

    if-eqz v2, :cond_5

    .line 11
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    instance-of v1, p1, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    if-eqz v1, :cond_4

    .line 13
    check-cast p1, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->changeBackground()V

    .line 14
    instance-of p1, v2, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 16
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_4
    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lcom/anythink/basead/ui/improveclick/i;->a()Lcom/anythink/basead/ui/improveclick/i;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v4}, Lcom/anythink/basead/ui/improveclick/i;->a(Landroid/content/Context;)I

    move-result v2

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lcom/anythink/basead/ui/improveclick/i;->a()Lcom/anythink/basead/ui/improveclick/i;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, v4}, Lcom/anythink/basead/ui/improveclick/i;->b(Landroid/content/Context;)I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 23
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 25
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 28
    :cond_7
    const-string v0, "native_ad_event_listener"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 29
    instance-of v0, p1, Lcom/anythink/basead/g/f;

    if-eqz v0, :cond_c

    .line 30
    check-cast p1, Lcom/anythink/basead/g/f;

    invoke-virtual {p1, v3}, Lcom/anythink/basead/g/f;->onATImproveClickViewRenderFail(I)V

    return-void

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_c

    .line 32
    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 35
    :cond_a
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    const-string v3, "myoffer_end_card_id"

    const-string v4, "id"

    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    .line 36
    :catchall_0
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_c

    .line 37
    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_b

    .line 39
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/j;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/j;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/j;->v:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 29
    .line 30
    new-instance v1, Lcom/anythink/basead/ui/improveclick/j$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/improveclick/j$1;-><init>(Lcom/anythink/basead/ui/improveclick/j;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0xbb8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/j;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/core/common/v/m;->f(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private f()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/j;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x66

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0x67

    if-eq p1, v0, :cond_c

    const/16 v0, 0x69

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6a

    const/4 v4, 0x3

    if-eq p1, v0, :cond_a

    const/16 v0, 0x76

    if-eq p1, v0, :cond_9

    const/16 v0, 0x77

    if-eq p1, v0, :cond_8

    const/16 v0, 0x12f

    const/16 v5, 0x64

    if-eq p1, v0, :cond_7

    const/16 v0, 0x130

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 83
    :pswitch_0
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 84
    invoke-direct {p0, p2}, Lcom/anythink/basead/ui/improveclick/j;->b(Ljava/util/Map;)V

    return-void

    .line 85
    :pswitch_1
    iput-boolean v3, p0, Lcom/anythink/basead/ui/improveclick/j;->o:Z

    return-void

    .line 86
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/basead/ui/improveclick/j;->p:J

    .line 87
    const-string p1, "screen_style"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 92
    iget-object v4, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 93
    instance-of v5, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 94
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    const/high16 v6, 0x42400000    # 48.0f

    .line 95
    invoke-static {v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v5

    .line 96
    invoke-virtual {v0, v4, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    :cond_1
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne v0, v3, :cond_2

    .line 98
    invoke-direct {p0, p2}, Lcom/anythink/basead/ui/improveclick/j;->b(Ljava/util/Map;)V

    .line 99
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/j;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_5

    if-ne v0, v1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_f

    .line 102
    :cond_4
    invoke-direct {p0, p2}, Lcom/anythink/basead/ui/improveclick/j;->b(Ljava/util/Map;)V

    return-void

    .line 103
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lcom/anythink/basead/ui/improveclick/j;->b(Ljava/util/Map;)V

    .line 104
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/j;->c()V

    return-void

    .line 105
    :pswitch_3
    iput-boolean v2, p0, Lcom/anythink/basead/ui/improveclick/j;->n:Z

    return-void

    .line 106
    :pswitch_4
    iput-boolean v3, p0, Lcom/anythink/basead/ui/improveclick/j;->n:Z

    return-void

    .line 107
    :cond_6
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v5, :cond_f

    goto :goto_2

    .line 108
    :cond_7
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v5, :cond_f

    .line 109
    invoke-direct {p0, p2}, Lcom/anythink/basead/ui/improveclick/j;->b(Ljava/util/Map;)V

    return-void

    .line 110
    :cond_8
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/j;->e()V

    return-void

    .line 111
    :cond_9
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    .line 112
    :cond_a
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 113
    invoke-direct {p0, p2}, Lcom/anythink/basead/ui/improveclick/j;->b(Ljava/util/Map;)V

    return-void

    .line 114
    :cond_b
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/j;->e()V

    return-void

    .line 115
    :cond_c
    invoke-static {p2}, Lcom/anythink/basead/ui/improveclick/c;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 116
    :goto_2
    :pswitch_5
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/j;->e()V

    return-void

    .line 117
    :cond_d
    iput-boolean v3, p0, Lcom/anythink/basead/ui/improveclick/j;->m:Z

    .line 118
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v3, :cond_f

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 119
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/j;->e()V

    .line 120
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_f

    .line 121
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v3, :cond_f

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    .line 122
    invoke-static {p1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 123
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->H()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/v/m;->f(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 124
    :cond_e
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 13

    move-object/from16 v0, p3

    move/from16 v1, p7

    .line 3
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/improveclick/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 4
    iget v2, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/4 v5, 0x2

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_13

    if-eq v2, v5, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/16 v0, 0x64

    if-eq v2, v0, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v1, Lcom/anythink/basead/ui/ShakeBorderThumbView;

    invoke-direct {v1, p1}, Lcom/anythink/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-direct {p0, p1, v7}, Lcom/anythink/basead/ui/improveclick/j;->a(Lcom/anythink/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 11
    :cond_1
    new-instance v1, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    invoke-direct {v1, p1}, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    move-result v0

    if-eq v0, v8, :cond_2

    move v7, v8

    :cond_2
    invoke-direct {p0, p1, v7}, Lcom/anythink/basead/ui/improveclick/j;->a(Lcom/anythink/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 15
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->as()I

    move-result v2

    if-ne v2, v8, :cond_4

    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->au()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->af()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->ap()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v7

    goto :goto_1

    :cond_6
    :goto_0
    move v2, v8

    .line 20
    :goto_1
    iget-object v6, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v6

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/high16 v11, 0x41d00000    # 26.0f

    if-eqz v6, :cond_8

    if-nez v2, :cond_7

    .line 21
    new-instance v2, Lcom/anythink/basead/ui/ShakeThumbView;

    invoke-direct {v2, p1}, Lcom/anythink/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-static {p1, v11}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v2, v7, v7, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 24
    :cond_7
    new-instance v2, Lcom/anythink/basead/ui/ShakeBorderThumbView;

    invoke-direct {v2, p1}, Lcom/anythink/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 25
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    .line 27
    :cond_8
    iget-object v6, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    iget-object v12, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v12, v12, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-static {v6, v12}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 28
    new-instance v4, Lcom/anythink/basead/ui/ShakeView;

    invoke-direct {v4, p1}, Lcom/anythink/basead/ui/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    const/16 v4, 0xe

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v3, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->A()I

    move-result v3

    if-ne v3, v5, :cond_9

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    :cond_9
    const/high16 v3, 0x427c0000    # 63.0f

    .line 32
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 33
    :goto_2
    iget-object v4, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->ap()Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 35
    :cond_a
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->b()I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_c

    .line 36
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->getDirectlySplashAdShakeIconString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 38
    iget-object v4, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    check-cast v4, Lcom/anythink/basead/ui/ShakeView;

    invoke-virtual {v4, p1}, Lcom/anythink/basead/ui/ShakeView;->setShakeHintText(Ljava/lang/String;)V

    .line 39
    :cond_b
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->getDirectlySplashShakeButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 40
    iget-object v4, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    check-cast v4, Lcom/anythink/basead/ui/ShakeView;

    invoke-virtual {v4, p1}, Lcom/anythink/basead/ui/ShakeView;->replaceShakeCTAButton(Landroid/view/View;)V

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    check-cast p1, Lcom/anythink/basead/ui/ShakeView;

    invoke-virtual {p1, v2}, Lcom/anythink/basead/ui/ShakeView;->setNeedHideShakeIcon(Z)V

    .line 42
    invoke-virtual {v1, v7, v7, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move p1, v8

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_f

    .line 43
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->A()I

    move-result v2

    if-ne v2, v8, :cond_e

    goto :goto_3

    .line 44
    :cond_e
    new-instance v2, Lcom/anythink/basead/ui/ShakeBorderThumbView;

    invoke-direct {v2, p1}, Lcom/anythink/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 45
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 47
    :cond_f
    :goto_3
    new-instance v2, Lcom/anythink/basead/ui/ShakeThumbView;

    invoke-direct {v2, p1}, Lcom/anythink/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->A()I

    move-result v2

    if-ne v2, v5, :cond_10

    .line 50
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-static {p1, v11}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v2, v7, v7, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    :goto_4
    move p1, v7

    .line 51
    :goto_5
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    if-nez p1, :cond_11

    iget-object p1, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->H()I

    move-result p1

    if-eq p1, v8, :cond_12

    :cond_11
    move v7, v8

    :cond_12
    invoke-direct {p0, v1, v7}, Lcom/anythink/basead/ui/improveclick/j;->a(Lcom/anythink/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 53
    :cond_13
    new-instance v2, Lcom/anythink/basead/ui/ShakeThumbView;

    invoke-direct {v2, p1}, Lcom/anythink/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 54
    invoke-static {v6, v6, v4}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    if-ne v1, v5, :cond_14

    .line 55
    invoke-static {p1}, Lcom/anythink/core/common/v/m;->f(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v5, :cond_14

    iget-object v4, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 56
    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->H()I

    move-result v4

    if-nez v4, :cond_14

    .line 57
    iget-object v4, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    const/high16 v9, 0x42280000    # 42.0f

    invoke-static {p1, v9}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v7, v7, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    :cond_14
    iget-object v4, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v2, Lcom/anythink/basead/ui/ShakeBorderThumbView;

    invoke-direct {v2, p1}, Lcom/anythink/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    const/16 v2, 0x9

    .line 60
    invoke-static {v6, v6, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 61
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    if-ne v1, v8, :cond_16

    .line 62
    invoke-static {p1}, Lcom/anythink/core/common/v/m;->f(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v5, :cond_15

    const/high16 v4, 0x43040000    # 132.0f

    .line 63
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v7, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_15
    const/high16 v4, 0x437c0000    # 252.0f

    .line 64
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v7, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_16
    :goto_6
    if-ne v1, v5, :cond_18

    .line 65
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-static {v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 66
    iget-object v1, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->H()I

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x42400000    # 48.0f

    .line 67
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v2, v3, v7, v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    :cond_17
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 68
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v2, v3, v7, v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    iget-object v1, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->H()I

    move-result v1

    if-eq v1, v8, :cond_19

    move v1, v8

    goto :goto_8

    :cond_19
    move v1, v7

    :goto_8
    invoke-direct {p0, p1, v1}, Lcom/anythink/basead/ui/improveclick/j;->a(Lcom/anythink/basead/ui/BaseShakeView;Z)V

    .line 71
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    move-result v0

    if-eq v0, v8, :cond_1a

    move v7, v8

    :cond_1a
    invoke-direct {p0, p1, v7}, Lcom/anythink/basead/ui/improveclick/j;->a(Lcom/anythink/basead/ui/BaseShakeView;Z)V

    .line 72
    :goto_9
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_1b

    .line 73
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->K()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V

    .line 74
    :cond_1b
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_1c

    .line 75
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->K()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V

    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/anythink/basead/ui/improveclick/j;->p:J

    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/f/b;->a(JLcom/anythink/core/common/h/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v2

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/j;->o:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1

    .line 44
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/j;->n:Z

    return v0
.end method
