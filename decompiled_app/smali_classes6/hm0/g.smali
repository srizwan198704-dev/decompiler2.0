.class public Lhm0/g;
.super Lhm0/c;
.source "ProGuard"


# instance fields
.field public z:Lhl0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhm0/c$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lhm0/c;-><init>(Landroid/content/Context;ZLhm0/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhm0/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lhm0/c;-><init>(Landroid/content/Context;ZLhm0/d;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhm0/g;->g()Lhl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lhl0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0/g;->z:Lhl0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhl0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhl0/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhm0/g;->z:Lhl0/b;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhm0/g;->z:Lhl0/b;

    .line 22
    .line 23
    sget v1, Lyl0/f;->dialog_block_button_text_size:I

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
    iget-object v0, p0, Lhm0/g;->z:Lhl0/b;

    .line 34
    .line 35
    const-string v1, "dialog_block_button_default_text_color"

    .line 36
    .line 37
    iput-object v1, v0, Lhl0/b;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhm0/g;->z:Lhl0/b;

    .line 47
    .line 48
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lhm0/g;->z:Lhl0/b;

    .line 58
    .line 59
    return-object v0
.end method
