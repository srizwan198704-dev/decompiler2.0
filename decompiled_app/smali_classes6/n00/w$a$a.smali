.class public Ln00/w$a$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-static {v1, v2, v4, v4}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ln00/w$a$a;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    const/high16 v5, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    invoke-static {v2, v3, v5, v4, v4}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, p0, Ln00/w$a$a;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ln00/w$a$a;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ln00/w$a$a;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Ln00/w$a$a;->u:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ln00/w$a$a;->v:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const/high16 v1, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    iget-object p1, p0, Ln00/w$a$a;->v:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ln00/w$a$a;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln00/w$a$a;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln00/w$a$a;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ln00/w$a$a;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
