.class public Lrm0/b;
.super Lcom/uc/framework/ui/widget/dialog/r;
.source "ProGuard"


# static fields
.field public static H0:I

.field public static I0:I

.field public static J0:I

.field public static K0:I

.field public static L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lt0/d;->dialog_clipboard_edittext_margin_top:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    sput v0, Lrm0/b;->H0:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lt0/d;->dialog_clipboard_edittext_margin_bottom:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    sput v0, Lrm0/b;->I0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lt0/d;->dialog_clipboard_edittext_left_padding:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    sput v0, Lrm0/b;->J0:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lt0/d;->dialog_clipboard_edittext_top_padding:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    sput v0, Lrm0/b;->K0:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lt0/d;->clipboard_edit_clipboard_height:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    sput p1, Lrm0/b;->L0:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final e0(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrm0/b;->f0(I)Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/EditText;->i(Ljava/lang/CharSequence;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    sget v0, Lrm0/b;->L0:I

    .line 14
    .line 15
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    sget p3, Lrm0/b;->H0:I

    .line 23
    .line 24
    sget v0, Lrm0/b;->I0:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method

.method public final f0(I)Lcom/uc/framework/ui/widget/EditText;
    .locals 6

    .line 1
    new-instance v2, Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->Y:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->d0:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v2, Lcom/uc/framework/ui/widget/EditText;->A:Z

    .line 28
    .line 29
    const p1, 0x20001

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/h;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/uc/framework/ui/widget/dialog/h;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lhm0/z;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v3, v0}, Lhm0/z;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lrm0/b;->J0:I

    .line 54
    .line 55
    sget v0, Lrm0/b;->K0:I

    .line 56
    .line 57
    filled-new-array {p1, v0, p1, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/b$d;

    .line 62
    .line 63
    sget-object v4, Lcom/uc/framework/ui/widget/dialog/b;->m0:Ljava/lang/String;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/dialog/b$d;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lcom/uc/framework/ui/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
