.class public Lcom/uc/framework/ui/widget/dialog/k0;
.super Lcom/uc/framework/ui/widget/dialog/r;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Lcom/uc/framework/ui/widget/dialog/j0;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/dialog/k0;
    .locals 7

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/16 v1, 0xd0

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xd1

    .line 10
    .line 11
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/k0;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/uc/framework/ui/widget/dialog/k0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ldm0/q;

    .line 21
    .line 22
    new-instance v5, La1/l;

    .line 23
    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    invoke-direct {v5, v6, p0, v3}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v5}, Ldm0/q;-><init>(Landroid/content/Context;Ldm0/p;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move p0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, v0

    .line 44
    :goto_0
    iget-object v6, v4, Ldm0/q;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v4, Ldm0/q;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    move v0, v5

    .line 61
    :cond_1
    iget-object p0, v4, Ldm0/q;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v4, Ldm0/q;->v:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v4, Ldm0/q;->z:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Ldm0/q;->x:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v4, Ldm0/q;->y:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/r;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/dialog/r;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 90
    .line 91
    .line 92
    return-object v3
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    sget v0, Lyl0/f;->dialog_panel_width:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final H()[I
    .locals 3

    .line 1
    sget v0, Lt0/d;->dialog_bg_shadow_left:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sget v1, Lt0/d;->dialog_bg_shadow_right:I

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v0, v2, v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
