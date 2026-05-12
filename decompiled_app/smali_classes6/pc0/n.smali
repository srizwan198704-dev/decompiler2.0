.class public Lpc0/n;
.super Lpc0/c;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public w:Lqc0/i;


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
    iget-object v0, p0, Lpc0/n;->w:Lqc0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc0/i;

    .line 6
    .line 7
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqc0/i;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpc0/n;->w:Lqc0/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpc0/n;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpc0/n;->w:Lqc0/i;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpc0/n;->w:Lqc0/i;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/n;->w:Lqc0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lpc0/c;->n:Lsl0/a;

    .line 7
    .line 8
    const/16 v2, 0x7d0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 20
    .line 21
    sget v1, Loc0/a;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lpc0/n;->w:Lqc0/i;

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lqc0/i;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 41
    .line 42
    sget v2, Loc0/a;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lpc0/n;->w:Lqc0/i;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lqc0/i;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/n;->w:Lqc0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc0/i;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpc0/c;->v:Lnc0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 6
    .line 7
    iget v0, v0, Lsl0/a;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lpc0/n;->w:Lqc0/i;

    .line 10
    .line 11
    iget-object v1, v1, Lqc0/i;->B:Lwp0/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lpc0/n;->w:Lqc0/i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lqc0/i;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
