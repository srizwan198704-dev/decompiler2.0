.class public Lpc0/s;
.super Lpc0/c;
.source "ProGuard"


# instance fields
.field public w:Lqc0/k;


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
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0/s;->w:Lqc0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc0/k;

    .line 6
    .line 7
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqc0/k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpc0/s;->w:Lqc0/k;

    .line 13
    .line 14
    new-instance v1, Lpc0/r;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpc0/r;-><init>(Lpc0/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpc0/s;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpc0/s;->w:Lqc0/k;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc0/s;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/s;->w:Lqc0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc0/k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/s;->w:Lqc0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 7
    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/text/SpannableString;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/text/SpannableString;

    .line 19
    .line 20
    iget-object v1, p0, Lpc0/s;->w:Lqc0/k;

    .line 21
    .line 22
    iget-object v1, v1, Lqc0/k;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 28
    .line 29
    sget v1, Loc0/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/text/SpannableString;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/text/SpannableString;

    .line 40
    .line 41
    iget-object v1, p0, Lpc0/s;->w:Lqc0/k;

    .line 42
    .line 43
    iget-object v1, v1, Lqc0/k;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 49
    .line 50
    sget v1, Loc0/a;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lpc0/s;->w:Lqc0/k;

    .line 57
    .line 58
    iget-object v2, v1, Lqc0/k;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Lqc0/k;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v1, Lqc0/k;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 84
    .line 85
    sget v1, Loc0/a;->c:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lpc0/s;->w:Lqc0/k;

    .line 94
    .line 95
    iput-object v0, v1, Lqc0/k;->x:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lqc0/k;->w:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
