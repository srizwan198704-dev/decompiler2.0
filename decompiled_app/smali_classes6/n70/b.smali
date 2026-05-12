.class public Ln70/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln70/b$a;,
        Ln70/b$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public B:I

.field public final n:Ln70/b$a;

.field public final u:Landroid/view/View;

.field public final v:Ln70/b$b;

.field public final w:Ln70/b$b;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43740000    # 244.0f

    .line 5
    .line 6
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ln70/b;->x:I

    .line 11
    .line 12
    const/high16 v1, 0x43f40000    # 488.0f

    .line 13
    .line 14
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Ln70/b;->y:I

    .line 19
    .line 20
    const/high16 v2, 0x43340000    # 180.0f

    .line 21
    .line 22
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Ln70/b;->z:I

    .line 27
    .line 28
    const/high16 v2, 0x42f00000    # 120.0f

    .line 29
    .line 30
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Ln70/b;->A:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Ln70/b;->B:I

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/high16 p2, 0x43960000    # 300.0f

    .line 42
    .line 43
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Ln70/b;->z:I

    .line 48
    .line 49
    const/high16 p2, 0x42480000    # 50.0f

    .line 50
    .line 51
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Ln70/b;->A:I

    .line 56
    .line 57
    :cond_0
    new-instance p2, Ln70/b$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Ln70/b$a;-><init>(Ln70/b;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ln70/b;->n:Ln70/b$a;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    const-string v3, "#1D000000"

    .line 68
    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lem0/a;->c(I)Lem0/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lem0/a$b;->u:Lem0/a$b;

    .line 78
    .line 79
    iput-object v5, v4, Lem0/a$a;->b:Lem0/a$b;

    .line 80
    .line 81
    invoke-virtual {v4}, Lem0/a$a;->a()Lem0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Ln70/b;->u:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    mul-int/lit8 v5, v1, 0x2

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    mul-int/lit8 v3, v0, 0x2

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x13

    .line 139
    .line 140
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ln70/b$b;

    .line 146
    .line 147
    invoke-direct {p2, p0, p1, v2}, Ln70/b$b;-><init>(Ln70/b;Landroid/content/Context;Z)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Ln70/b;->v:Ln70/b$b;

    .line 151
    .line 152
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v2, -0x2

    .line 155
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    iget v0, p0, Ln70/b;->A:I

    .line 161
    .line 162
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 163
    .line 164
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Ln70/b$b;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {p2, p0, p1, v0}, Ln70/b$b;-><init>(Ln70/b;Landroid/content/Context;Z)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Ln70/b;->w:Ln70/b$b;

    .line 174
    .line 175
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x15

    .line 181
    .line 182
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    iget v0, p0, Ln70/b;->A:I

    .line 185
    .line 186
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 187
    .line 188
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
