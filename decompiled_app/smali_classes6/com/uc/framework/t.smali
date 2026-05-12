.class public abstract Lcom/uc/framework/t;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/uc/framework/w0;

.field public c:Z

.field public final d:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/framework/t;->c:Z

    .line 9
    .line 10
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/framework/t;->d:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/uc/framework/t;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    .line 24
    const/4 p1, -0x3

    .line 25
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    .line 27
    const/16 p1, 0x3eb

    .line 28
    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 30
    .line 31
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    const v1, 0x20008

    .line 34
    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    and-int/lit16 p1, p1, -0x81

    .line 38
    .line 39
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract A(Lcom/uc/framework/t$a;)I
.end method

.method public abstract B(Lcom/uc/browser/webwindow/WebWindow;)Ljava/lang/String;
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E()Z
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/t;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg50/v;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public abstract G()V
.end method

.method public abstract H(Lcom/uc/framework/AbstractWindow;)Z
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;)V
.end method

.method public abstract K(ILcom/uc/framework/AbstractWindow;)V
.end method

.method public abstract L(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V
.end method

.method public abstract M(Lcom/uc/framework/AbstractWindow;Z)V
.end method

.method public abstract N(Lcom/uc/framework/t$a;ILcom/uc/framework/AbstractWindow;)V
.end method

.method public abstract O(Landroid/view/View;)V
.end method

.method public abstract P(Lcom/uc/framework/AbstractWindow;Z)Z
.end method

.method public abstract Q(Z)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract S()V
.end method

.method public abstract T(Lcom/uc/framework/u0;)V
.end method

.method public abstract U()V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(Ljava/lang/String;Lcom/uc/framework/t$a;)V
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/uc/framework/w0;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/t;->c:Z

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/t;->d:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, -0x9

    .line 28
    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/uc/framework/t;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/uc/framework/t;->c:Z

    .line 37
    .line 38
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/t;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/framework/w0;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c(Landroid/view/View;Z)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/uc/framework/AbstractWindow;ILjava/lang/String;ILcom/uc/framework/t$a;)V
.end method

.method public abstract f(Lcom/uc/framework/AbstractWindow;IZ)V
.end method

.method public abstract g()Z
.end method

.method public abstract h(Ljava/lang/String;Lcom/uc/framework/t$a;)Z
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/uc/framework/w0;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/uc/framework/t;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/framework/t;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public abstract j()Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract k(Lcom/uc/framework/t$a;)Ljava/lang/String;
.end method

.method public abstract l()Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract m(Lcom/uc/framework/t$a;)I
.end method

.method public abstract n()I
.end method

.method public abstract o()Lcom/uc/framework/t$a;
.end method

.method public abstract p(I)Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract q(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract r(Lcom/uc/framework/AbstractWindow;)I
.end method

.method public abstract s(I)Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract t(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract u(II)Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract v(ILcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract w(Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract x(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;
.end method

.method public abstract y(I)I
.end method

.method public abstract z()I
.end method
