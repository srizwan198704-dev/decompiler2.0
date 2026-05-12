.class public Lpc0/g;
.super Lpc0/c;
.source "ProGuard"


# instance fields
.field public w:Lqc0/c;


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
    iget-object v0, p0, Lpc0/g;->w:Lqc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc0/c;

    .line 6
    .line 7
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqc0/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpc0/g;->w:Lqc0/c;

    .line 13
    .line 14
    iput-object p0, v0, Lqc0/c;->D:Lpc0/g;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpc0/g;->e(Lsl0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpc0/g;->w:Lqc0/c;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpc0/g;->e(Lsl0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/g;->w:Lqc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lqc0/c;->B:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "main_menu_font_size_item_text_color_disabled"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "main_menu_font_size_item_text_color"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lqc0/c;->w:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lqc0/c;->x:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lqc0/c;->y:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Lsl0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0/g;->w:Lqc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Loc0/a;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Loc0/a;->l:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lpc0/g;->w:Lqc0/c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lqc0/c;->B:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lqc0/c;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lpc0/g;->w:Lqc0/c;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lqc0/c;->B:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lqc0/c;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpc0/g;->w:Lqc0/c;

    .line 54
    .line 55
    iput p1, v0, Lqc0/c;->C:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lqc0/c;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
