.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field iIO:Lcom/uc/framework/ui/widget/titlebar/br;

.field public iIP:J

.field private iIQ:Ljava/lang/Runnable;

.field public mLastY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIP:J

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->mLastY:I

    .line 29
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/cr;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/cr;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIQ:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 27
    iput-wide p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIP:J

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->mLastY:I

    .line 29
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/cr;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/cr;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIQ:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 27
    iput-wide p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIP:J

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->mLastY:I

    .line 29
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/cr;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/cr;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIQ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIO:Lcom/uc/framework/ui/widget/titlebar/br;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIO:Lcom/uc/framework/ui/widget/titlebar/br;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/br;->bys()V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIQ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 61
    iget-wide p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIP:J

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIP:J

    .line 1086
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIO:Lcom/uc/framework/ui/widget/titlebar/br;

    if-eqz p1, :cond_0

    .line 1087
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIO:Lcom/uc/framework/ui/widget/titlebar/br;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/br;->byt()V

    :cond_0
    return-void
.end method
