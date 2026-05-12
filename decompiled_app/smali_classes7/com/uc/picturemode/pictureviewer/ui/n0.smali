.class public Lcom/uc/picturemode/pictureviewer/ui/n0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Lcom/uc/picturemode/pictureviewer/ui/o0;

.field public v:Lps0/i;

.field public w:Lps0/f;

.field public final x:Lps0/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/i$a;)V
    .locals 7

    .line 1
    iget v0, p3, Lps0/i$a;->a:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    move-result v5

    iget v0, p3, Lps0/i$a;->b:I

    int-to-float v0, v0

    .line 2
    invoke-static {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/uc/picturemode/pictureviewer/ui/n0;-><init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/i$a;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/i$a;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->v:Lps0/i;

    .line 6
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->w:Lps0/f;

    .line 7
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->n:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->u:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 9
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->x:Lps0/i$a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lps0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->v:Lps0/i;

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
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->w:Lps0/f;

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
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->w:Lps0/f;

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
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->v:Lps0/i;

    .line 35
    .line 36
    :cond_3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->w:Lps0/f;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->v:Lps0/i;

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->u:Lcom/uc/picturemode/pictureviewer/ui/o0;

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
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/o0;->b(Ljava/lang/String;)Lps0/a;

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
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->n:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->x:Lps0/i$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, p1}, Lps0/a;->a(Landroid/content/Context;Lps0/i$a;Lps0/f;)Lps0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_4
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->v:Lps0/i;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/n0;->v:Lps0/i;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    invoke-virtual {v0, p1}, Lps0/i;->b(Lps0/f;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
