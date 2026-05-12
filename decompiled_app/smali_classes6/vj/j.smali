.class public Lvj/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/content/Context;

.field public c:Lvj/e;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lt0/g;->prettify_window_toolbar:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lvj/j;->a:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lt0/f;->prettify_tools_pen:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvj/j;->d:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvj/j;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvj/j;->d:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lvj/g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lvj/g;-><init>(Lvj/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvj/j;->a:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    sget v1, Lt0/f;->prettify_tools_eraser:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lvj/j;->e:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvj/j;->e:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Lvj/h;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lvj/h;-><init>(Lvj/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lvj/j;->a:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    sget v1, Lt0/f;->prettify_tools_undo:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lvj/j;->f:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lvj/j;->f:Landroid/view/View;

    .line 85
    .line 86
    new-instance v0, Lvj/i;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lvj/i;-><init>(Lvj/j;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lvj/j;->a:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    sget v0, Lt0/f;->tv_edit_picture:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    const/16 v0, 0x3f7

    .line 107
    .line 108
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method
