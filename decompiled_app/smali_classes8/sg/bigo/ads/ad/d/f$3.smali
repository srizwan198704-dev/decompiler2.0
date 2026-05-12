.class final Lsg/bigo/ads/ad/d/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/d/f;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsg/bigo/ads/ad/d/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/d/f;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/d/f$3;->c:Lsg/bigo/ads/ad/d/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/d/f$3;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/d/f$3;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f$3;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/ad/d/f$3;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    return-void
.end method
