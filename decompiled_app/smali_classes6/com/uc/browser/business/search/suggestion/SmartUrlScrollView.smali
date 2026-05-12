.class public Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field public n:Lex/k;

.field public u:J

.field public v:I

.field public final w:Lk10/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->u:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->v:I

    .line 4
    new-instance p1, Lk10/i;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->w:Lk10/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->u:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->v:I

    .line 8
    new-instance p1, Lk10/i;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->w:Lk10/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->u:J

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->v:I

    .line 12
    new-instance p1, Lk10/i;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->w:Lk10/i;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->n:Lex/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lex/k;->n:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/browser/business/search/SmartURLWindow;->w0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->A:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/browser/business/search/SmartURLWindow;->q0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->w:Lk10/i;

    .line 42
    .line 43
    const-wide/16 v1, 0x5

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->n:Lex/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->u:J

    .line 12
    .line 13
    const-wide/16 p3, -0x1

    .line 14
    .line 15
    cmp-long p1, p1, p3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->u:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->n:Lex/k;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lex/k;->n:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lex/f;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lex/f;->j0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method
