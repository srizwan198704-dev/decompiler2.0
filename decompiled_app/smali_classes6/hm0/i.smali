.class public Lhm0/i;
.super Lcom/uc/framework/ui/widget/Button;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "dialog_block_button_default_text_color"

    .line 5
    .line 6
    iput-object p1, p0, Lhm0/i;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "dialog_block_button_default_press_text_color"

    .line 9
    .line 10
    iput-object p1, p0, Lhm0/i;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhm0/i;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lyl0/f;->dialog_block_button_text_size:I

    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lyl0/f;->dialog_block_button_text_pad_top:I

    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    sget v1, Lyl0/f;->dialog_block_button_text_pad_left:I

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhm0/i;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhm0/i;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhm0/i;->w:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    filled-new-array {v3, v4}, [[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    filled-new-array {v1, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "dialog_block_button_highlight_text_color"

    .line 2
    .line 3
    iput-object v0, p0, Lhm0/i;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "dialog_block_button_highlight_press_text_color"

    .line 6
    .line 7
    iput-object v0, p0, Lhm0/i;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhm0/i;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm0/i;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
