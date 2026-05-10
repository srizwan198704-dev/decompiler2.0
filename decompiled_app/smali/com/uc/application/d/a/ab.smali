.class public final Lcom/uc/application/d/a/ab;
.super Lcom/uc/application/d/a/c;
.source "ProGuard"


# static fields
.field private static eqw:Lcom/uc/application/d/a/c;


# instance fields
.field erW:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/application/d/a/c;-><init>()V

    return-void
.end method

.method public static akO()Lcom/uc/application/d/a/c;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/application/d/a/ab;->eqw:Lcom/uc/application/d/a/c;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/uc/application/d/a/ab;

    invoke-direct {v0}, Lcom/uc/application/d/a/ab;-><init>()V

    sput-object v0, Lcom/uc/application/d/a/ab;->eqw:Lcom/uc/application/d/a/c;

    .line 52
    :cond_0
    sget-object v0, Lcom/uc/application/d/a/ab;->eqw:Lcom/uc/application/d/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/uc/application/d/a/v;)V
    .locals 3

    .line 93
    sget v0, Lcom/uc/application/d/a/ai;->esg:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x31000000

    .line 94
    iput p1, p0, Lcom/uc/application/d/a/ab;->erW:F

    .line 95
    invoke-virtual {p2, v2}, Lcom/uc/application/d/a/v;->dN(Z)V

    .line 96
    invoke-virtual {p2, v1}, Lcom/uc/application/d/a/v;->dO(Z)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p2, v1}, Lcom/uc/application/d/a/v;->dN(Z)V

    .line 100
    invoke-virtual {p2, v2}, Lcom/uc/application/d/a/v;->dO(Z)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/uc/application/d/a/v;)Z
    .locals 3

    .line 62
    iget-object v0, p2, Lcom/uc/application/d/a/v;->ern:Lcom/uc/application/d/a/d;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget v1, p0, Lcom/uc/application/d/a/ab;->erW:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 72
    iput v0, p0, Lcom/uc/application/d/a/ab;->erW:F

    .line 74
    :cond_2
    iget v1, p0, Lcom/uc/application/d/a/ab;->erW:F

    sub-float/2addr v0, v1

    .line 75
    invoke-virtual {p2}, Lcom/uc/application/d/a/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_4

    .line 1111
    sget-object v0, Lcom/uc/application/d/a/g;->eqw:Lcom/uc/application/d/a/c;

    if-nez v0, :cond_3

    .line 1112
    new-instance v0, Lcom/uc/application/d/a/g;

    invoke-direct {v0}, Lcom/uc/application/d/a/g;-><init>()V

    sput-object v0, Lcom/uc/application/d/a/g;->eqw:Lcom/uc/application/d/a/c;

    .line 1114
    :cond_3
    sget-object v0, Lcom/uc/application/d/a/g;->eqw:Lcom/uc/application/d/a/c;

    .line 76
    invoke-virtual {p2, v0}, Lcom/uc/application/d/a/v;->a(Lcom/uc/application/d/a/c;)V

    .line 77
    invoke-static {p1, p2}, Lcom/uc/application/d/a/ab;->b(Landroid/view/MotionEvent;Lcom/uc/application/d/a/v;)V

    return v2

    .line 79
    :cond_4
    invoke-virtual {p2}, Lcom/uc/application/d/a/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 80
    invoke-static {p1, p2}, Lcom/uc/application/d/a/ab;->b(Landroid/view/MotionEvent;Lcom/uc/application/d/a/v;)V

    return v2

    .line 68
    :cond_5
    iput v0, p0, Lcom/uc/application/d/a/ab;->erW:F

    .line 88
    :cond_6
    :goto_0
    invoke-virtual {p2, p1}, Lcom/uc/application/d/a/v;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
