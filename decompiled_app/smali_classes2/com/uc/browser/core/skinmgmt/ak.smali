.class public final Lcom/uc/browser/core/skinmgmt/ak;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field bKp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field ePy:Landroid/widget/LinearLayout;

.field fAu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field fAv:Lcom/uc/browser/core/skinmgmt/cb;

.field fAw:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0d004b

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    .line 1063
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x401

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1064
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ak;->fAw:Landroid/graphics/Point;

    .line 1065
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    .line 1066
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ak;->bKp:Ljava/util/List;

    .line 1067
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ak;->fAu:Ljava/util/List;

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/ak;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/skinmgmt/ak;->setCanceledOnTouchOutside(Z)V

    .line 1074
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ak;->onThemeChange()V

    .line 1075
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ak;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0d0053

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method static a(Lcom/uc/framework/ui/widget/Button;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "add_favourite_btn_bg_selector.xml"

    .line 102
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/Button;->cT(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/Button;->onThemeChange()V

    const v0, 0x7f05002b

    .line 104
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05002c

    .line 105
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "theme_online_preview_button_text_color"

    .line 106
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/Button;->setTextColor(I)V

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/uc/framework/ui/widget/Button;->setPadding(IIII)V

    const v0, 0x7f05124f

    .line 108
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/Button;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private onThemeChange()V
    .locals 3

    const v0, 0x7f051619

    .line 169
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 170
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    const-string v2, "online_preview_menu_bg.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ak;->bKp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ak;->bKp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/Button;

    .line 176
    invoke-static {v1}, Lcom/uc/browser/core/skinmgmt/ak;->a(Lcom/uc/framework/ui/widget/Button;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ak;->dismiss()V

    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ak;->fAv:Lcom/uc/browser/core/skinmgmt/cb;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ak;->fAv:Lcom/uc/browser/core/skinmgmt/cb;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/cb;->lM(I)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 208
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ak;->onThemeChange()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 5

    .line 183
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onStart()V

    .line 184
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ak;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ak;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 187
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 186
    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 188
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 190
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ak;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sub-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ak;->fAw:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ak;->fAw:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x33

    .line 194
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method
