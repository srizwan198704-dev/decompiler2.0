.class public Lg90/a;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lg90/f;


# instance fields
.field public n:I

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Paint;

.field public x:Lg90/b;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg90/a;->n:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lg90/a;->y:I

    .line 10
    .line 11
    iput p1, p0, Lg90/a;->z:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lg90/a;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/a;->x:Lg90/b;

    .line 2
    .line 3
    iput-object p1, v0, Lg90/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg90/a;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iput v0, p0, Lg90/a;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iget p2, p0, Lg90/a;->z:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lg90/a;->z:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg90/a;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lg90/a;->n:I

    .line 11
    .line 12
    mul-int/2addr v2, v1

    .line 13
    iget v3, v0, Lg90/a;->y:I

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Lg90/a;->n()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v5, v0, Lg90/a;->v:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    int-to-float v9, v1

    .line 30
    int-to-float v14, v3

    .line 31
    invoke-virtual {v0}, Lg90/a;->n()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move v10, v14

    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lg90/a;->x:Lg90/b;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lg90/b;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lg90/a;->n()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, v0, Lg90/a;->u:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    int-to-float v13, v2

    .line 58
    invoke-virtual {v0}, Lg90/a;->n()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v10, v6

    .line 65
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final n()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/a;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg90/a;->w:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg90/a;->w:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lg90/a;->x:Lg90/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget-object p3, p1, Lg90/a;->x:Lg90/b;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lg90/g;

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lg90/a;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lt0/c;->video_player_primary_color_blue_style:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lg90/a;->u:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lt0/c;->video_seekbar_progress_second_blue_style:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lt0/c;->video_player_primary_color:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lg90/a;->u:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lt0/c;->video_seekbar_progress_second:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lt0/c;->video_seekbar_progress_bg:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lg90/a;->v:I

    .line 62
    .line 63
    new-instance v1, Lg90/b;

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lg90/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lg90/a;->x:Lg90/b;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
