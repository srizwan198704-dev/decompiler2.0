.class public abstract Lcom/kwai/network/a/tp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/sp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/p1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p1;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwai/network/a/tp;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwai/network/a/tp;->g:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kwai/network/a/tp;->h:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kwai/network/a/bo;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kwai/network/a/tp;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/tp;Lcom/kwai/network/a/sp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/tp;->b(Lcom/kwai/network/a/sp$a;)V

    return-void
.end method

.method private synthetic b(Lcom/kwai/network/a/sp$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "listenSceneWindowInfo sceneKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 9
    .line 10
    iget v1, v1, Lcom/kwai/network/a/p1;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " mSceneContainer.getY()"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " mSceneContainer.getX(): "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " mSceneContainer.getWidth(): "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " mSceneContainer.getHeight():"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "ADBrowserLogger"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwai/network/a/sp$a;->a(FFII)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget v0, p0, Lcom/kwai/network/a/tp;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v1, v1, Lcom/kwai/network/a/p1;->a:I

    .line 5
    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->b(I)V

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/kwai/network/a/sp;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/kwai/network/a/sp;->e()V

    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const-class v1, Lcom/kwai/network/a/a2;

    if-nez p1, :cond_4

    .line 6
    invoke-super {p0}, Lcom/kwai/network/a/sp;->n()V

    iget-object v2, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v2, v2, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/kwai/network/a/o1;->a:[I

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 7
    iget-object v3, v3, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 8
    array-length v4, v2

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/kwai/network/a/a2;

    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    iput-object v2, v0, Lcom/kwai/network/a/a2;->a:[I

    .line 9
    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_4
    invoke-super {p0}, Lcom/kwai/network/a/sp;->b()V

    iget-object v2, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v2, v2, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/kwai/network/a/o1;->b:[I

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 11
    iget-object v3, v3, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 12
    array-length v4, v2

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/kwai/network/a/a2;

    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    iput-object v2, v0, Lcom/kwai/network/a/a2;->a:[I

    .line 13
    :goto_2
    invoke-virtual {v3, v1, v0}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BaseADScene"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v4, v4, Lcom/kwai/network/a/p1;->a:I

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u9996\u5e27\u65f6\u957f\uff0c\u8981\u5c55\u793a\uff0c\u5c55\u793a\u524d \uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v4, "ADBrowserLogger"

    invoke-static {v4, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->p()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v3, v3, Lcom/kwai/network/a/p1;->a:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u9996\u5e27\u65f6\u957f\uff0c\u8981\u5c55\u793a\uff0c\u5c55\u793a\u540e \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/kwai/network/a/tp;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 23
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 24
    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v1, v1, Lcom/kwai/network/a/p1;->a:I

    .line 25
    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/tp;->h:Z

    :cond_7
    iput p1, p0, Lcom/kwai/network/a/tp;->g:I

    return-void
.end method

.method public a(Lcom/kwai/network/a/sp$a;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/sp$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->p()V

    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/applovin/impl/adview/p;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/p1;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwai/network/a/p1;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/tp;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/kwai/network/a/tp;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/kwai/network/a/up;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/kwai/network/a/n1;->a:Lcom/kwai/network/a/b3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v3, v0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/kwai/network/a/bo;->d:Lcom/kwai/network/a/cq;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/kwai/network/a/ep;->getCanvasWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v5, v0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/kwai/network/a/ep;->getCanvasHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Lcom/kwai/network/a/dk;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/kwai/network/a/dk;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v6, Lcom/kwai/network/a/dk;->a:Lcom/kwai/network/a/b3;

    .line 48
    .line 49
    iput v3, v6, Lcom/kwai/network/a/dk;->c:I

    .line 50
    .line 51
    iput v5, v6, Lcom/kwai/network/a/dk;->d:I

    .line 52
    .line 53
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 54
    .line 55
    iget-object v3, v4, Lcom/kwai/network/a/cq;->a:Lcom/kwai/network/a/ln;

    .line 56
    .line 57
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 58
    .line 59
    const-class v5, Lcom/kwai/network/a/ln;

    .line 60
    .line 61
    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 65
    .line 66
    iget-object v3, v4, Lcom/kwai/network/a/cq;->b:Lcom/kwai/network/a/gn;

    .line 67
    .line 68
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 69
    .line 70
    const-class v5, Lcom/kwai/network/a/gn;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 76
    .line 77
    iget-object v3, v4, Lcom/kwai/network/a/cq;->c:Lcom/kwai/network/a/hn;

    .line 78
    .line 79
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 80
    .line 81
    const-class v5, Lcom/kwai/network/a/hn;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 87
    .line 88
    iget-object v3, v4, Lcom/kwai/network/a/cq;->d:Lcom/kwai/network/a/kn;

    .line 89
    .line 90
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 91
    .line 92
    const-class v5, Lcom/kwai/network/a/kn;

    .line 93
    .line 94
    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 98
    .line 99
    iget-object v3, v4, Lcom/kwai/network/a/cq;->e:Lcom/kwai/network/a/jn;

    .line 100
    .line 101
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 102
    .line 103
    const-class v7, Lcom/kwai/network/a/jn;

    .line 104
    .line 105
    invoke-virtual {v1, v7, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 109
    .line 110
    iget-object v3, v4, Lcom/kwai/network/a/cq;->f:Lcom/kwai/network/a/in;

    .line 111
    .line 112
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 113
    .line 114
    const-class v4, Lcom/kwai/network/a/in;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    .line 120
    .line 121
    iget-object v8, v0, Lcom/kwai/network/a/tp;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, v6, Lcom/kwai/network/a/dk;->a:Lcom/kwai/network/a/b3;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 128
    .line 129
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/kwai/network/a/in;

    .line 136
    .line 137
    const-string v1, "mData == null\uff0c\u4e0a\u5c42\u4f20\u9012\u7684\u6570\u636e\u6709\u95ee\u9898"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v10, Lcom/kwai/network/a/tl;

    .line 144
    .line 145
    invoke-direct {v10}, Lcom/kwai/network/a/tl;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v0, v6, Lcom/kwai/network/a/dk;->c:I

    .line 149
    .line 150
    iput v0, v10, Lcom/kwai/network/a/tl;->a:I

    .line 151
    .line 152
    iget v0, v6, Lcom/kwai/network/a/dk;->d:I

    .line 153
    .line 154
    iput v0, v10, Lcom/kwai/network/a/tl;->b:I

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    new-instance v12, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v9, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 166
    .line 167
    iget-object v11, v6, Lcom/kwai/network/a/dk;->a:Lcom/kwai/network/a/b3;

    .line 168
    .line 169
    new-instance v7, Lcom/kwai/network/a/om;

    .line 170
    .line 171
    invoke-direct {v7}, Lcom/kwai/network/a/om;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v7 .. v12}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v6, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 179
    .line 180
    iget-object v2, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 181
    .line 182
    new-instance v3, Lcom/kwai/network/a/ik;

    .line 183
    .line 184
    invoke-direct {v3, v12}, Lcom/kwai/network/a/ik;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 188
    .line 189
    const-class v4, Lcom/kwai/network/a/mn;

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 195
    .line 196
    new-instance v3, Lcom/kwai/network/a/jk;

    .line 197
    .line 198
    invoke-direct {v3}, Lcom/kwai/network/a/jk;-><init>()V

    .line 199
    .line 200
    .line 201
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 202
    .line 203
    const-class v4, Lcom/kwai/network/a/nn;

    .line 204
    .line 205
    invoke-virtual {v2, v4, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sub-long/2addr v2, v0

    .line 213
    iget-object v0, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 214
    .line 215
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/kwai/network/a/kn;

    .line 222
    .line 223
    const-string v1, "RENDER_BUILD_DURATION"

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 229
    .line 230
    invoke-static {v0, v2, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;J)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/kwai/network/a/ck;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/kwai/network/a/ck;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 239
    .line 240
    invoke-virtual {v0, v8, v1}, Lcom/kwai/network/a/ck;->a(Landroid/content/Context;Lcom/kwai/network/a/wl;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "render \u6e32\u67d3view renderView: "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v1, 0x0

    .line 256
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "ADBrowserLogger"

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iput-object v2, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 269
    .line 270
    return-void
.end method
