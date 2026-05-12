.class public Lpc0/q;
.super Lpc0/c;
.source "ProGuard"


# instance fields
.field public w:Lqc0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc0/c;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lqc0/j;

    .line 6
    .line 7
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqc0/j;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 13
    .line 14
    new-instance v1, Lpc0/o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpc0/o;-><init>(Lpc0/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqc0/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 23
    .line 24
    new-instance v1, Lpc0/p;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lpc0/p;-><init>(Lpc0/q;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lqc0/j;->u:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpc0/q;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 38
    .line 39
    iget-object v1, p0, Lpc0/c;->n:Lsl0/a;

    .line 40
    .line 41
    sget v2, Loc0/a;->o:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Lqc0/j;->b(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpc0/q;->f()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 66
    .line 67
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpc0/q;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 10
    .line 11
    iget-object v1, p0, Lpc0/c;->n:Lsl0/a;

    .line 12
    .line 13
    sget v2, Loc0/a;->o:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lqc0/j;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpc0/q;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqc0/j;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 6
    .line 7
    sget v1, Loc0/a;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lpc0/q;->w:Lqc0/j;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lqc0/j;->a(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lqc0/j;->a(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/q;->w:Lqc0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lxt/u;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v2, p0, Lpc0/q;->w:Lqc0/j;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method
