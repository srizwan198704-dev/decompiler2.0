.class public Lpc0/m;
.super Lpc0/c;
.source "ProGuard"


# instance fields
.field public w:Lqc0/f;


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
    iget-object v0, p0, Lpc0/m;->w:Lqc0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc0/f;

    .line 6
    .line 7
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqc0/f;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpc0/m;->w:Lqc0/f;

    .line 13
    .line 14
    new-instance v1, Lpc0/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpc0/l;-><init>(Lpc0/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lpc0/m;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpc0/m;->w:Lqc0/f;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc0/m;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/m;->w:Lqc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc0/f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/m;->w:Lqc0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 7
    .line 8
    sget v1, Loc0/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpc0/c;->n:Lsl0/a;

    .line 15
    .line 16
    sget v2, Loc0/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lpc0/m;->w:Lqc0/f;

    .line 23
    .line 24
    iget-object v2, v2, Lqc0/f;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpc0/m;->w:Lqc0/f;

    .line 30
    .line 31
    iget-object v2, v0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lyy/p2;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpc0/m;->w:Lqc0/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqc0/f;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
