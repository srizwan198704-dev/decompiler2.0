.class public Lh00/b;
.super Lcm0/d;
.source "ProGuard"


# instance fields
.field public h0:Li00/b;

.field public i0:Lh00/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh00/b;->h0:Li00/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->enableFadeBackground()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isSelected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcm0/d;->x:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final j(Landroid/graphics/Rect;II)Z
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x9

    .line 8
    .line 9
    if-lt p3, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcm0/d;->j(Landroid/graphics/Rect;II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcm0/d;->y:[I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lcm0/d;->y:[I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcm0/d;->y:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lh00/b;->i0:Lh00/a;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh00/a;->a(Lh00/b;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
