.class public Lcom/uc/picturemode/pictureviewer/ui/r1;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/r1$a;,
        Lcom/uc/picturemode/pictureviewer/ui/r1$c;,
        Lcom/uc/picturemode/pictureviewer/ui/r1$e;,
        Lcom/uc/picturemode/pictureviewer/ui/r1$b;,
        Lcom/uc/picturemode/pictureviewer/ui/r1$d;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Lps0/y;

.field public B:Lcom/uc/picturemode/pictureviewer/ui/u;

.field public C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Lns0/f$b;

.field public K:Lps0/k;

.field public final L:Lcom/uc/picturemode/pictureviewer/ui/x0;

.field public M:Lps0/r$a;

.field public N:I

.field public O:F

.field public P:F

.field public final n:Landroid/content/Context;

.field public final u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

.field public v:Lqs0/c;

.field public w:Lqs0/c;

.field public x:I

.field public y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

.field public z:Lcom/uc/picturemode/pictureviewer/ui/r1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0/y;Lcom/uc/picturemode/pictureviewer/ui/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->x:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->A:Lps0/y;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->D:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->E:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->F:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->I:Z

    .line 19
    .line 20
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->L:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 21
    .line 22
    sget-object v1, Lps0/r$a;->n:Lps0/r$a;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->M:Lps0/r$a;

    .line 25
    .line 26
    const/16 v1, 0x7bc

    .line 27
    .line 28
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->N:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->O:F

    .line 32
    .line 33
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->P:F

    .line 34
    .line 35
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->A:Lps0/y;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->L:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->n:Landroid/content/Context;

    .line 40
    .line 41
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/r1$e;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->g0:Z

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    iput p1, p2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->E:I

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    iput p1, p2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->C:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 61
    .line 62
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 p3, -0x1

    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {p2, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static a(Lcom/uc/picturemode/pictureviewer/ui/r1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1$a;->a:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->A:Lns0/j;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Lns0/f$c;

    .line 30
    .line 31
    iget-object v2, v1, Lns0/f$c;->a:Lps0/v;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lns0/f$c;->c:Lns0/f;

    .line 36
    .line 37
    iget-boolean v3, v3, Lns0/f;->H:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lns0/f$c;->a(Lcom/uc/picturemode/pictureviewer/ui/i1;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v2, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 49
    .line 50
    iget-object p0, v2, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 51
    .line 52
    iput v0, p0, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/picturemode/webkit/picture/g0;->k()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean p1, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->z:Z

    .line 27
    .line 28
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Lps0/m;->c(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final c()Lcom/uc/picturemode/pictureviewer/ui/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->O:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->P:F

    .line 25
    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float/2addr v0, v0

    .line 40
    mul-float/2addr p1, p1

    .line 41
    add-float/2addr p1, v0

    .line 42
    mul-int/2addr v1, v1

    .line 43
    int-to-float v0, v1

    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->F:Z

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->O:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->P:F

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->F:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->F:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->F:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return v2

    .line 93
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final e(Lqs0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 7
    .line 8
    iput-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->z:Lcom/uc/picturemode/pictureviewer/ui/r1$b;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lqs0/c;->g(Lqs0/d;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->z:Lcom/uc/picturemode/pictureviewer/ui/r1$b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->w(Lcom/uc/picturemode/pictureviewer/ui/r1$c;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u;->z:Lcom/UCMobile/model/applist/o;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/u;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 60
    .line 61
    :goto_1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Lqs0/c;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/r1;->f()V

    .line 73
    .line 74
    .line 75
    :goto_2
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/r1$b;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/r1$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->z:Lcom/uc/picturemode/pictureviewer/ui/r1$b;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lqs0/c;->a(Lqs0/d;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 96
    .line 97
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/r1$c;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->w(Lcom/uc/picturemode/pictureviewer/ui/r1$c;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->b()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i1$a;->a:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->A:Lns0/j;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    check-cast v1, Lns0/f$c;

    .line 131
    .line 132
    iget-object v2, v1, Lns0/f$c;->a:Lps0/v;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v3, v1, Lns0/f$c;->c:Lns0/f;

    .line 137
    .line 138
    iget-boolean v3, v3, Lns0/f;->H:Z

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lns0/f$c;->a(Lcom/uc/picturemode/pictureviewer/ui/i1;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    check-cast v2, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 152
    .line 153
    iput p1, v0, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->k()V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 159
    .line 160
    iget p1, p1, Lqs0/c;->e:I

    .line 161
    .line 162
    if-lez p1, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->z:Lcom/uc/picturemode/pictureviewer/ui/r1$b;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->a(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/u;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 14
    .line 15
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->H:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->A:Lps0/y;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/u$b;->a(Lps0/y;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 39
    .line 40
    new-instance v1, Lcom/uc/advertise/adapter/topon/d0;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u;->x:Lcom/uc/advertise/adapter/topon/d0;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/uc/picturemode/pictureviewer/ui/u;->c(Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->w:Lqs0/c;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->e(Lqs0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->w:Lqs0/c;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 19
    .line 20
    iget p2, p1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 21
    .line 22
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->x:I

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/u1;->u(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->I:Z

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->w:Lqs0/c;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->w:Lqs0/c;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 49
    .line 50
    iget p2, p2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 51
    .line 52
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1;->x:I

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->e(Lqs0/c;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
