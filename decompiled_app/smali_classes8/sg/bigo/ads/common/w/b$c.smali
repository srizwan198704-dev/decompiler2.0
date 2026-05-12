.class final Lsg/bigo/ads/common/w/b$c;
.super Lsg/bigo/ads/common/w/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/w/b$d<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lsg/bigo/ads/common/w/b$d;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/common/w/b$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    iput v0, p0, Lsg/bigo/ads/common/w/b$c;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/w/b$c;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/common/w/b$d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/w/b$d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/common/w/b$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/common/w/b$d;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/w/b$d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/common/w/b$c;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lsg/bigo/ads/common/w/b$d;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/common/w/b$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
