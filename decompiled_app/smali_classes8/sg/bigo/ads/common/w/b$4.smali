.class final Lsg/bigo/ads/common/w/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/w/b$d;

.field final synthetic b:Lsg/bigo/ads/common/w/b$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/w/b$d;Lsg/bigo/ads/common/w/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/w/b$4;->a:Lsg/bigo/ads/common/w/b$d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/w/b$4;->b:Lsg/bigo/ads/common/w/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/w/b;->a(Landroid/animation/ValueAnimator;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/common/w/b$4;->a:Lsg/bigo/ads/common/w/b$d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/w/b$d;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/common/w/b$4;->b:Lsg/bigo/ads/common/w/b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/w/b$a;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/common/w/b$4;->a:Lsg/bigo/ads/common/w/b$d;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/w/b$d;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
