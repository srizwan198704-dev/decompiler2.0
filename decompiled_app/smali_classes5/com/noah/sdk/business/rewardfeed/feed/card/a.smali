.class public Lcom/noah/sdk/business/rewardfeed/feed/card/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;
    }
.end annotation


# static fields
.field public static final d:I = 0x3e8

.field public static final e:I = 0x7d0


# instance fields
.field public a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

.field public b:Lcom/noah/sdk/business/rewardfeed/feed/card/b;

.field public c:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/b;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x7d0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    sget-object p2, Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;->f:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    if-eq p1, p2, :cond_1

    .line 11
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    .line 12
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;)V

    return-void

    :cond_0
    const-wide/16 p3, 0x3e8

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    sget-object p2, Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    if-ne p1, p2, :cond_1

    .line 14
    sget-object p1, Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;->e:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->a(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/card/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/b;

    .line 7
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->a(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/b;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/b;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/a$b;

    .line 17
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/feed/card/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a()V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->a()V

    return-void
.end method
