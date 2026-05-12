.class final Lsg/bigo/ads/common/w/b$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/w/b$a;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/common/w/b$d;

.field final synthetic d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/w/b$a;ILsg/bigo/ads/common/w/b$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/w/b$5;->a:Lsg/bigo/ads/common/w/b$a;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/common/w/b$5;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/w/b$5;->c:Lsg/bigo/ads/common/w/b$d;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/common/w/b$5;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/common/w/b$5;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/common/w/b$5;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/w/b$5;->a:Lsg/bigo/ads/common/w/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/common/w/b$5;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/w/b$a;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/w/b$5;->c:Lsg/bigo/ads/common/w/b$d;

    .line 11
    .line 12
    iget-boolean v0, p0, Lsg/bigo/ads/common/w/b$5;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/w/b$d;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsg/bigo/ads/common/w/b$5;->d:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lsg/bigo/ads/common/w/b;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
