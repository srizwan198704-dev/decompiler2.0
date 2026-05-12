.class public Lpa0/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Lqa0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpa0/d;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2, v1, v1}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x800055

    .line 28
    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    const/high16 v1, 0x42a40000    # 82.0f

    .line 33
    .line 34
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget-object v1, p0, Lpa0/d;->n:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lqa0/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lqa0/b;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lpa0/d;->u:Lqa0/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqa0/b;->M()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpa0/d;->u:Lqa0/b;

    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lpa0/d;->u:Lqa0/b;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lqa0/b;->f(Z)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-int/lit8 v1, p1, 0x2

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lpa0/d;->u:Lqa0/b;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lpa0/d;->n:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v1, p0, Lpa0/d;->u:Lqa0/b;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lpa0/d;->n:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/high16 v2, 0x41900000    # 18.0f

    .line 106
    .line 107
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
