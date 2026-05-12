.class public Llm0/e;
.super Llm0/a;
.source "ProGuard"


# static fields
.field public static final n:[I


# instance fields
.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Llm0/e;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkm0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm0/a;-><init>(Lkm0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/widget/Button;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x40

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_1
    array-length v1, p0

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    aget-object v1, p0, v0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llm0/a;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llm0/a;->i:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llm0/a;->j:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llm0/a;->k:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llm0/e;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llm0/a;->a:Lkm0/j;

    .line 28
    .line 29
    iget v1, v0, Lkm0/j;->b0:I

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    iget-object v0, v0, Lkm0/j;->n:Lkm0/b;

    .line 36
    .line 37
    check-cast v0, Lkm0/i;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lkm0/i;->f1(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llm0/a;->f:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llm0/a;->f:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llm0/a;->g:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llm0/a;->g:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llm0/a;->b:Landroid/widget/Button;

    .line 23
    .line 24
    iget-boolean v1, p0, Llm0/e;->l:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llm0/a;->b:Landroid/widget/Button;

    .line 30
    .line 31
    iget-boolean v1, p0, Llm0/e;->l:Z

    .line 32
    .line 33
    invoke-static {v0, v1}, Llm0/e;->c(Landroid/widget/Button;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Llm0/e;->l:Z

    .line 37
    .line 38
    sget-object v1, Llm0/e;->n:[I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Llm0/a;->b:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Llm0/a;->c:Landroid/widget/Button;

    .line 54
    .line 55
    iget-boolean v2, p0, Llm0/e;->m:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llm0/a;->c:Landroid/widget/Button;

    .line 61
    .line 62
    iget-boolean v2, p0, Llm0/e;->m:Z

    .line 63
    .line 64
    invoke-static {v0, v2}, Llm0/e;->c(Landroid/widget/Button;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Llm0/e;->m:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Llm0/a;->c:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
