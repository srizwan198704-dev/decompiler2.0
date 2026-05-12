.class public Lof0/n0$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final F:I

.field public static final G:I

.field public static H:F

.field public static I:F

.field public static J:F

.field public static K:F

.field public static L:Z

.field public static M:Z


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/widget/RelativeLayout$LayoutParams;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final n:Landroid/widget/ImageButton;

.field public final u:Landroid/widget/ImageButton;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt0/d;->page_up_btn_margin_bottom:I

    .line 2
    .line 3
    sput v0, Lof0/n0$a;->F:I

    .line 4
    .line 5
    sget v0, Lt0/d;->page_down_btn_margin_up:I

    .line 6
    .line 7
    sput v0, Lof0/n0$a;->G:I

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    sput v0, Lof0/n0$a;->H:F

    .line 12
    .line 13
    sput v0, Lof0/n0$a;->I:F

    .line 14
    .line 15
    sput v0, Lof0/n0$a;->J:F

    .line 16
    .line 17
    sput v0, Lof0/n0$a;->K:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lof0/n0$a;->L:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lof0/n0$a;->M:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof0/n0$a;->A:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lof0/n0$a;->B:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lof0/n0$a;->n:Landroid/widget/ImageButton;

    .line 28
    .line 29
    sget v2, Lof0/n0$a;->F:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lof0/n0$a;->u:Landroid/widget/ImageButton;

    .line 40
    .line 41
    sget p1, Lof0/n0$a;->G:I

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "pageup.xml"

    .line 47
    .line 48
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lof0/n0$a;->n:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "pagedown.xml"

    .line 58
    .line 59
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p0, Lof0/n0$a;->u:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v3, -0x2

    .line 71
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lt0/d;->page_up_btn_margin_bottom:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    float-to-int v4, v4

    .line 85
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v3, Lt0/d;->page_down_btn_margin_up:I

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    float-to-int v1, v1

    .line 106
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    sget-boolean p1, Lof0/n0$a;->L:Z

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    sget p1, Lof0/n0$a;->H:F

    .line 116
    .line 117
    const/high16 v1, -0x3d0a0000    # -123.0f

    .line 118
    .line 119
    div-float/2addr p1, v1

    .line 120
    sput p1, Lof0/n0$a;->H:F

    .line 121
    .line 122
    sget p1, Lof0/n0$a;->I:F

    .line 123
    .line 124
    div-float/2addr p1, v1

    .line 125
    sput p1, Lof0/n0$a;->I:F

    .line 126
    .line 127
    sget p1, Lof0/n0$a;->J:F

    .line 128
    .line 129
    div-float/2addr p1, v1

    .line 130
    sput p1, Lof0/n0$a;->J:F

    .line 131
    .line 132
    sget p1, Lof0/n0$a;->K:F

    .line 133
    .line 134
    div-float/2addr p1, v1

    .line 135
    sput p1, Lof0/n0$a;->K:F

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    sput-boolean p1, Lof0/n0$a;->L:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    invoke-static {}, Lxt/u;->e()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v1, 0x2

    .line 148
    const/4 v2, -0x1

    .line 149
    if-ne p1, v1, :cond_1

    .line 150
    .line 151
    sget p1, Lof0/n0$a;->H:F

    .line 152
    .line 153
    float-to-int p1, p1

    .line 154
    if-eq p1, v2, :cond_2

    .line 155
    .line 156
    sget v1, Lof0/n0$a;->I:F

    .line 157
    .line 158
    float-to-int v1, v1

    .line 159
    if-eq v1, v2, :cond_2

    .line 160
    .line 161
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    iput-boolean v0, p0, Lof0/n0$a;->D:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    if-ne p1, v0, :cond_2

    .line 169
    .line 170
    sget p1, Lof0/n0$a;->J:F

    .line 171
    .line 172
    float-to-int p1, p1

    .line 173
    if-eq p1, v2, :cond_2

    .line 174
    .line 175
    sget v1, Lof0/n0$a;->K:F

    .line 176
    .line 177
    float-to-int v1, v1

    .line 178
    if-eq v1, v2, :cond_2

    .line 179
    .line 180
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 181
    .line 182
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 183
    .line 184
    iput-boolean v0, p0, Lof0/n0$a;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/n0$a;->n:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof0/n0$a;->u:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/n0$a;->n:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof0/n0$a;->u:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
