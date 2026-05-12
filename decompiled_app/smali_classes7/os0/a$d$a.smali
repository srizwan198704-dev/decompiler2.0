.class public Los0/a$d$a;
.super Lps0/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public final synthetic B:Los0/a$d;

.field public v:Lps0/f;

.field public w:Lps0/m;

.field public x:Lps0/l;

.field public final y:Landroid/content/Context;

.field public z:Lps0/k;


# direct methods
.method public constructor <init>(Los0/a$d;Landroid/content/Context;Lps0/m;Lps0/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Los0/a$d$a;->B:Los0/a$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lps0/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Los0/a$d$a;->v:Lps0/f;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Los0/a$d$a;->A:Z

    .line 11
    .line 12
    iput-object p2, p0, Los0/a$d$a;->y:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Los0/a$d$a;->w:Lps0/m;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 p2, 0x11

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {p1, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p4}, Los0/a$d$a;->k(Lps0/f;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Los0/d;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Los0/d;-><init>(Los0/a$d$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Los0/a$d$a;->w:Lps0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Los0/a$d$a;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, Los0/a$d$a;->w:Lps0/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lps0/m;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Los0/a$d$a;->w:Lps0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lps0/m;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Los0/a$d$a;->w:Lps0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lps0/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Los0/a$d$a;->w:Lps0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lps0/m;->f(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Los0/a$d$a;->w:Lps0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lps0/m;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lps0/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Los0/a$d$a;->z:Lps0/k;

    .line 2
    .line 3
    iget-object v0, p0, Los0/a$d$a;->w:Lps0/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lps0/m;->i(Lps0/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lps0/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Los0/a$d$a;->x:Lps0/l;

    .line 2
    .line 3
    iget-object v0, p0, Los0/a$d$a;->w:Lps0/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lps0/m;->j(Lps0/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lps0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Los0/a$d$a;->v:Lps0/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Los0/a$d$a;->v:Lps0/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Los0/a$d$a;->w:Lps0/m;

    .line 14
    .line 15
    iget-object v1, p0, Los0/a$d$a;->B:Los0/a$d;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v2, p1, Lps0/f;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "PictureViewerAD"

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    const-string v2, "OriginTabViewFactory"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lps0/b;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lps0/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, v1, Los0/a$d;->a:Los0/a;

    .line 41
    .line 42
    iget-object v3, v3, Los0/a;->d:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/uc/picturemode/pictureviewer/ui/x0;->b(Ljava/lang/String;)Lps0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Los0/a$d$a;->y:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v2, v3, p1}, Lps0/b;->a(Landroid/content/Context;Lps0/f;)Lps0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Los0/a$d$a;->w:Lps0/m;

    .line 57
    .line 58
    iget-object v2, p0, Los0/a$d$a;->x:Lps0/l;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Los0/a$d$a;->j(Lps0/l;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Los0/a$d$a;->z:Lps0/k;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Los0/a$d$a;->i(Lps0/k;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Los0/a$d$a;->A:Z

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Los0/a$d$a;->c(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Los0/a$d$a;->w:Lps0/m;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Los0/a$d$a;->v:Lps0/f;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v1, v1, Los0/a$d;->a:Los0/a;

    .line 93
    .line 94
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 95
    .line 96
    iget-object v1, v1, Los0/e;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lps0/p;

    .line 117
    .line 118
    iget-object v3, v2, Lps0/p;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, p0, p1, v0}, Lps0/p;->f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_2
    return-void
.end method
