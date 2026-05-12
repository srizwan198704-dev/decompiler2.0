.class public Lcom/uc/framework/ui/widget/dialog/t0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public n:Landroid/widget/TextView;

.field public u:Lcom/uc/framework/ui/widget/dialog/s0;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/t0;->v:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "vertical_dialog_title_color"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/t0;->b()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/t0;->b()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lyl0/f;->vertical_dialog_title_left_margin:I

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    sget v1, Lyl0/f;->vertical_dialog_title_left_margin:I

    .line 52
    .line 53
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    const-string/jumbo v2, "vertical_dialog_title_edit_btn"

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/t0;->b()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/t0;->a()Lhm0/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 130
    .line 131
    filled-new-array {v0}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()Lhm0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->u:Lcom/uc/framework/ui/widget/dialog/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhm0/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->u:Lcom/uc/framework/ui/widget/dialog/s0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->u:Lcom/uc/framework/ui/widget/dialog/s0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lyl0/f;->dialog_title_text_size:I

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 7
    .line 8
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/t0;->b()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/t0;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/t0;->a()Lhm0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "vertical_dialog_title_edit_btn"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
