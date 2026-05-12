.class public Lcom/uc/framework/ui/widget/dialog/m;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/dialog/m$a;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static final D:Ljava/lang/String;

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field public n:Landroid/widget/TextView;

.field public u:Lcom/uc/framework/ui/widget/Button;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dialog_close_btn_selector"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/m;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/m;->v:Ljava/lang/String;

    .line 3
    const-string v0, "dialog_title_color"

    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/m;->w:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/uc/framework/ui/widget/dialog/m;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p2, Lcom/uc/framework/ui/widget/dialog/m;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/m;->v:Ljava/lang/String;

    .line 7
    const-string p2, "dialog_title_color"

    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/m;->w:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/uc/framework/ui/widget/dialog/m;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lyl0/f;->dialog_title_text_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    sput v0, Lcom/uc/framework/ui/widget/dialog/m;->x:I

    .line 13
    .line 14
    sget v0, Lyl0/f;->dialog_title_close_button_size:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    sput v0, Lcom/uc/framework/ui/widget/dialog/m;->y:I

    .line 22
    .line 23
    sget v0, Lyl0/f;->dialog_title_row_margin_hor:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    sput v0, Lcom/uc/framework/ui/widget/dialog/m;->z:I

    .line 31
    .line 32
    sget v0, Lyl0/f;->dialog_title_with_close_margin_top:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    sput v0, Lcom/uc/framework/ui/widget/dialog/m;->C:I

    .line 40
    .line 41
    sget v0, Lyl0/f;->dialog_title_row_margin_ver_top:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    sput v0, Lcom/uc/framework/ui/widget/dialog/m;->A:I

    .line 49
    .line 50
    sget v0, Lyl0/f;->dialog_title_row_margin_ver_bottom:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    float-to-int p0, p0

    .line 57
    sput p0, Lcom/uc/framework/ui/widget/dialog/m;->B:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    const-string p1, "delete_dialog_title"

    .line 19
    .line 20
    invoke-static {p1}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "confirm_dialog_title"

    .line 30
    .line 31
    invoke-static {p1}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x11

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lcom/uc/framework/ui/widget/dialog/m;->x:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    const-string p2, "dialog_title_color"

    .line 73
    .line 74
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/m;->n:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    const/4 p2, -0x2

    .line 86
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sget p2, Lcom/uc/framework/ui/widget/dialog/m;->z:I

    .line 90
    .line 91
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    const/16 p2, 0xe

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    sget p3, Lcom/uc/framework/ui/widget/dialog/m;->C:I

    .line 100
    .line 101
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget p3, Lcom/uc/framework/ui/widget/dialog/m;->A:I

    .line 110
    .line 111
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    sget p3, Lcom/uc/framework/ui/widget/dialog/m;->B:I

    .line 114
    .line 115
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/m;->n:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/m;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/m;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/m;->u:Lcom/uc/framework/ui/widget/Button;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/m;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
