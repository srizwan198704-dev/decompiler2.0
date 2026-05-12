.class public Lcom/uc/picturemode/pictureviewer/ui/w0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Lcom/uc/picturemode/pictureviewer/ui/x0;

.field public v:Lps0/m;

.field public w:Lps0/f;

.field public x:Lps0/l;

.field public y:Lps0/k;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->u:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->w:Lps0/f;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->x:Lps0/l;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->y:Lps0/k;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->n:Landroid/content/Context;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lps0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->w:Lps0/f;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v2

    .line 17
    :goto_1
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->w:Lps0/f;

    .line 20
    .line 21
    iget-object v4, v4, Lps0/f;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, Lps0/f;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v2, v3

    .line 29
    :goto_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 35
    .line 36
    :cond_3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->w:Lps0/f;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->u:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object v2, p1, Lps0/f;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/x0;->b(Ljava/lang/String;)Lps0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_3
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->n:Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Lps0/b;->a(Landroid/content/Context;Lps0/f;)Lps0/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->z:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lps0/m;->c(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->x:Lps0/l;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lps0/m;->j(Lps0/l;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->y:Lps0/k;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lps0/m;->i(Lps0/k;)V

    .line 81
    .line 82
    .line 83
    move-object v1, p1

    .line 84
    :goto_4
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void

    .line 102
    :cond_8
    invoke-virtual {v0, p1}, Lps0/m;->k(Lps0/f;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
