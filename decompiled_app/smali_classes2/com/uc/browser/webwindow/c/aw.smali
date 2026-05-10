.class public final Lcom/uc/browser/webwindow/c/aw;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field bKo:Landroid/graphics/Point;

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

.field gpn:Lcom/uc/browser/webwindow/c/v;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0d004b

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    .line 1057
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x401

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1058
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/aw;->bKo:Landroid/graphics/Point;

    .line 1059
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    .line 1060
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    .line 1061
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/aw;->fAu:Ljava/util/List;

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/c/aw;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/aw;->setCanceledOnTouchOutside(Z)V

    .line 1067
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/aw;->onThemeChange()V

    .line 1068
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aw;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0d0053

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method static i(Landroid/widget/TextView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f050ecb

    .line 93
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050ecc

    .line 94
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "more_actions_panel_item_text_color"

    .line 96
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string v2, "more_actions_panel_item_text_color_disable"

    .line 98
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string v2, "more_actions_panel_item.xml"

    .line 100
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private onThemeChange()V
    .locals 3

    const v0, 0x7f050ecf

    .line 172
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 173
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    const-string v2, "more_actions_panel_bg.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 179
    invoke-static {v2}, Lcom/uc/browser/webwindow/c/aw;->i(Landroid/widget/TextView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/aw;->fAu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/aw;->fAu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "more_actions_panel_split_color"

    .line 185
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aw;->dismiss()V

    .line 217
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aw;->gpn:Lcom/uc/browser/webwindow/c/v;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aw;->gpn:Lcom/uc/browser/webwindow/c/v;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/c/v;->lM(I)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 224
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/aw;->onThemeChange()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 6

    .line 191
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onStart()V

    .line 192
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 195
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 194
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 196
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 197
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 199
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aw;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 200
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 201
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aw;->bKo:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 203
    :cond_0
    iget-object v4, p0, Lcom/uc/browser/webwindow/c/aw;->bKo:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aw;->bKo:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x33

    .line 206
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 208
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v2

    .line 209
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    return-void
.end method
