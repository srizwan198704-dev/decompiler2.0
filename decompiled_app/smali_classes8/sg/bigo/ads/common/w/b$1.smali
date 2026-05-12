.class final Lsg/bigo/ads/common/w/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/w/b;->a(IIJ[Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(II[Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/w/b$1;->a:I

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/common/w/b$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/w/b$1;->c:[Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/w/b;->a(Landroid/animation/ValueAnimator;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lsg/bigo/ads/common/w/b$1;->a:I

    .line 6
    .line 7
    iget v1, p0, Lsg/bigo/ads/common/w/b$1;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/w/b;->a(FII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/common/w/b$1;->c:[Landroid/widget/TextView;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
