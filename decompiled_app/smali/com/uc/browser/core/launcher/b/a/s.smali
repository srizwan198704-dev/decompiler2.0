.class public final Lcom/uc/browser/core/launcher/b/a/s;
.super Lcom/uc/browser/core/launcher/b/a/a;
.source "ProGuard"


# instance fields
.field private fHE:Landroid/graphics/Point;

.field private fHZ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/a;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/s;->fHE:Landroid/graphics/Point;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/s;-><init>()V

    return-void
.end method

.method public static aFt()Lcom/uc/browser/core/launcher/b/a/s;
    .locals 1

    .line 41
    sget-object v0, Lcom/uc/browser/core/launcher/b/a/d;->fHJ:Lcom/uc/browser/core/launcher/b/a/s;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/c/as;Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 2

    .line 8081
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object v0

    .line 8259
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    .line 150
    new-instance v1, Lcom/uc/browser/core/launcher/b/a/p;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/browser/core/launcher/b/a/p;-><init>(Lcom/uc/browser/core/launcher/b/a/s;Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/launcher/c/ac;->a(Lcom/uc/browser/core/launcher/c/as;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 46
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/a/s;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 60
    invoke-static {p2}, Lcom/uc/browser/core/launcher/b/a/s;->t(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/s;->fHE:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 64
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/s;->fHE:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 2076
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2077
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFD()Lcom/uc/browser/core/launcher/c/bs;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2078
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFD()Lcom/uc/browser/core/launcher/c/bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bs;->isRunningAnimation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2079
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/b/a/s;->fHZ:Z

    goto :goto_0

    .line 2081
    :cond_1
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/b/a/s;->fHZ:Z

    .line 2084
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/b/a/s;->fHZ:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->isRunningAnimation()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 2085
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 2086
    :cond_5
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/b/a/s;->fHZ:Z

    :cond_6
    if-eqz p1, :cond_7

    return v1

    .line 70
    :cond_7
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/c/aj;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z
    .locals 3

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 3536
    :cond_0
    iget-object v0, p2, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 104
    sget v1, Lcom/uc/browser/core/launcher/c/f;->fIM:I

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    .line 4190
    iget p3, v0, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne p3, v2, :cond_5

    .line 106
    check-cast p2, Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {p1, p2, v2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/d/d;Z)V

    .line 5029
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/k;->fHT:Lcom/uc/browser/core/launcher/b/a/o;

    .line 107
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    :goto_0
    const/4 p4, 0x1

    goto :goto_1

    .line 110
    :cond_1
    sget v1, Lcom/uc/browser/core/launcher/c/f;->fIQ:I

    if-ne p3, v1, :cond_4

    .line 5190
    iget p3, v0, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne p3, v2, :cond_3

    .line 5200
    iget-object p3, v0, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    const/16 p4, 0x430

    .line 6128
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_2

    const-string v0, "#name#"

    .line 6130
    invoke-virtual {p4, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 7032
    :cond_2
    sget-object p3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 6132
    invoke-static {p3, p4}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object p3

    const/16 p4, 0x100

    .line 6133
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0xe8

    .line 6134
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 6133
    invoke-virtual {p3, p4, v0}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 6135
    new-instance p4, Lcom/uc/browser/core/launcher/b/a/c;

    invoke-direct {p4, p0, p1, p2}, Lcom/uc/browser/core/launcher/b/a/c;-><init>(Lcom/uc/browser/core/launcher/b/a/s;Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;)V

    invoke-virtual {p3, p4}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 6146
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/launcher/b/a/s;->a(Lcom/uc/browser/core/launcher/c/as;Lcom/uc/browser/core/launcher/b/ab;)V

    goto :goto_0

    .line 117
    :cond_4
    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIN:I

    if-ne p3, v0, :cond_5

    .line 118
    iget-object p3, p0, Lcom/uc/browser/core/launcher/b/a/s;->fHE:Landroid/graphics/Point;

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/c/as;Landroid/graphics/Point;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 8024
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/t;->fIa:Lcom/uc/browser/core/launcher/b/a/e;

    .line 120
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    :cond_5
    :goto_1
    return p4
.end method

.method public final b(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->b(Lcom/uc/browser/core/launcher/b/ab;)V

    .line 94
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    .line 2589
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    const/4 v0, 0x0

    .line 3146
    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/TabPager;->aep:Z

    .line 95
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/b/a/s;->fHZ:Z

    return-void
.end method

.method public final c(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    .line 9037
    sget-object v0, Lcom/uc/browser/core/launcher/b/a/q;->fHX:Lcom/uc/browser/core/launcher/b/a/m;

    .line 163
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    .line 164
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->aGq()V

    return-void
.end method
