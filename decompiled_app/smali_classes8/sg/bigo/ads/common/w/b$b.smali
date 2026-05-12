.class final Lsg/bigo/ads/common/w/b$b;
.super Lsg/bigo/ads/common/w/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/w/b$d<",
        "Landroid/graphics/drawable/ColorDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsg/bigo/ads/common/w/b$d;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    iget-object p1, p0, Lsg/bigo/ads/common/w/b$d;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :cond_0
    iput v0, p0, Lsg/bigo/ads/common/w/b$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;IB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/common/w/b$b;-><init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/w/b$b;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/common/w/b$d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/w/b$d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/common/w/b$d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

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

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/common/w/b$b;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lsg/bigo/ads/common/w/b$d;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/common/w/b$d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
