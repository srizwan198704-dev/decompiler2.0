.class public Llx/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llx/c;->v:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Lt0/d;->url_match_and_search_item_left_icon_width:I

    .line 7
    .line 8
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    sget v0, Lt0/d;->url_match_and_search_item_textview_left_margin:I

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget v1, Lt0/d;->url_match_and_search_item_main_textview_size:I

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    new-instance v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Llx/c;->n:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Llx/c;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llx/c;->n:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v2, -0x2

    .line 62
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget-object v0, p0, Llx/c;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Llx/c;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llx/c;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Llx/c;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Llx/c;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Llx/c;->n:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Llx/c;->u:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Llx/c;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 120
    .line 121
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 122
    .line 123
    filled-new-array {p2, v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "url_and_search_list_delete_icon.svg"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "default_gray50"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llx/c;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x10100a7

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    filled-new-array {v2, v3}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    filled-new-array {v3, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llx/c;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llx/c;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lol0/e0;

    .line 60
    .line 61
    invoke-direct {p1}, Lol0/e0;-><init>()V

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    const-string v2, "panel_background"

    .line 71
    .line 72
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x11

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Lfy0/a;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
