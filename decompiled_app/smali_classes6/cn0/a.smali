.class public abstract Lcn0/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Lol0/g0;

.field public final C:Ljava/lang/String;

.field public final n:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/Rect;

.field public w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcn0/a;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcn0/a;->w:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcn0/a;->A:Landroid/graphics/Rect;

    .line 20
    .line 21
    sget v0, Lyl0/f;->titlebar_height:I

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcn0/a;->y:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lyl0/f;->update_tip_right_offset:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, Lcn0/a;->z:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Lyl0/f;->update_tip_size:I

    .line 59
    .line 60
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcn0/a;->n:I

    .line 66
    .line 67
    sget p1, Lyl0/f;->update_tip_top:I

    .line 68
    .line 69
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    iput p1, p0, Lcn0/a;->x:I

    .line 75
    .line 76
    const-string/jumbo p1, "update_tip"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcn0/a;->C:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public abstract a(Lbn0/c;)V
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn0/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn0/a;->C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcn0/a;->B:Lol0/g0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn0/a;->u:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract c(II)V
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn0/a;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcn0/a;->w:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcn0/a;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcn0/a;->B:Lol0/g0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcn0/a;->u:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcn0/a;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn0/a;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcn0/a;->v:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn0/a;->u:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p4, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lcn0/a;->A:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcn0/a;->y:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iget p2, p0, Lcn0/a;->z:I

    .line 34
    .line 35
    add-int v4, p1, p2

    .line 36
    .line 37
    iget v5, p0, Lcn0/a;->x:I

    .line 38
    .line 39
    iget-object v6, p0, Lcn0/a;->v:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/16 v0, 0x35

    .line 42
    .line 43
    iget v1, p0, Lcn0/a;->n:I

    .line 44
    .line 45
    iget-object v3, p0, Lcn0/a;->A:Landroid/graphics/Rect;

    .line 46
    .line 47
    move v2, v1

    .line 48
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
