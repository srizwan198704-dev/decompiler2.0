.class Landroidx/appcompat/widget/y$c;
.super Landroidx/appcompat/widget/al;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final synthetic b:Landroidx/appcompat/widget/y;

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/graphics/Rect;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 968
    iput-object p1, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    .line 969
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/al;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 965
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y$c;->i:Landroid/graphics/Rect;

    .line 971
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y$c;->b(Landroid/view/View;)V

    .line 972
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y$c;->a(Z)V

    .line 973
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y$c;->d(I)V

    .line 975
    new-instance v0, Landroidx/appcompat/widget/y$c$1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/y$c$1;-><init>(Landroidx/appcompat/widget/y$c;Landroidx/appcompat/widget/y;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y$c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 986
    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/y$c;)V
    .locals 0

    .prologue
    .line 962
    invoke-super {p0}, Landroidx/appcompat/widget/al;->b_()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 1045
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$c;->d()Z

    move-result v0

    .line 1047
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$c;->g()V

    .line 1049
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/y$c;->i(I)V

    .line 1050
    invoke-super {p0}, Landroidx/appcompat/widget/al;->b_()V

    .line 1051
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$c;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 1052
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1053
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 1054
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 1055
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 1057
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/y$c;->j(I)V

    .line 1059
    if-eqz v0, :cond_2

    .line 1096
    :cond_1
    :goto_0
    return-void

    .line 1068
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_1

    .line 1070
    new-instance v1, Landroidx/appcompat/widget/y$c$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y$c$2;-><init>(Landroidx/appcompat/widget/y$c;)V

    .line 1085
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1086
    new-instance v0, Landroidx/appcompat/widget/y$c$3;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/y$c$3;-><init>(Landroidx/appcompat/widget/y$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y$c;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 990
    invoke-super {p0, p1}, Landroidx/appcompat/widget/al;->a(Landroid/widget/ListAdapter;)V

    .line 991
    iput-object p1, p0, Landroidx/appcompat/widget/y$c;->a:Landroid/widget/ListAdapter;

    .line 992
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Landroidx/appcompat/widget/y$c;->h:Ljava/lang/CharSequence;

    .line 1003
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1102
    invoke-static {p1}, Landroidx/core/f/x;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1107
    iput p1, p0, Landroidx/appcompat/widget/y$c;->j:I

    .line 1108
    return-void
.end method

.method g()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1008
    if-eqz v1, :cond_1

    .line 1009
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1010
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-static {v0}, Landroidx/appcompat/widget/bf;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 1016
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v3

    .line 1017
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getPaddingRight()I

    move-result v4

    .line 1018
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getWidth()I

    move-result v5

    .line 1019
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->a:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 1020
    iget-object v2, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 1021
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1020
    invoke-virtual {v2, v0, v6}, Landroidx/appcompat/widget/y;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 1022
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget-object v6, v6, Landroidx/appcompat/widget/y;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget-object v6, v6, Landroidx/appcompat/widget/y;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 1024
    if-le v2, v0, :cond_5

    .line 1027
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y$c;->h(I)V

    .line 1034
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-static {v0}, Landroidx/appcompat/widget/bf;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1035
    sub-int v0, v5, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/y$c;->k()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1036
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$c;->h()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1040
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y$c;->b(I)V

    .line 1041
    return-void

    .line 1011
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 1013
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget-object v1, v1, Landroidx/appcompat/widget/y;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget-object v2, v2, Landroidx/appcompat/widget/y;->b:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 1029
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 1030
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y$c;->h(I)V

    goto :goto_3

    .line 1032
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y$c;->h(I)V

    goto :goto_3

    .line 1038
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$c;->h()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1112
    iget v0, p0, Landroidx/appcompat/widget/y$c;->j:I

    return v0
.end method
