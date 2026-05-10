.class public final Lcom/uc/browser/business/shortcut/u;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field afT:Lcom/uc/framework/ui/widget/contextmenu/a;

.field flY:Lcom/uc/framework/ui/widget/ListViewEx;

.field hHw:Lcom/uc/browser/business/shortcut/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0d004b

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    .line 1050
    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/u;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1052
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/shortcut/u;->afQ:Landroid/widget/LinearLayout;

    .line 1053
    new-instance v0, Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 1055
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1056
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    .line 1057
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setFooterDividersEnabled(Z)V

    .line 1058
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setHeaderDividersEnabled(Z)V

    .line 1059
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1060
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 1061
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f05041c

    .line 1073
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f05041d

    .line 1074
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1075
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/u;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/u;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 1066
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/u;->setCanceledOnTouchOutside(Z)V

    .line 1067
    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/u;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0d004c

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/u;->dismiss()V

    .line 83
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/u;->hHw:Lcom/uc/browser/business/shortcut/d;

    invoke-virtual {p1, p3}, Lcom/uc/browser/business/shortcut/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    .line 85
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/u;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    iget-object p3, p0, Lcom/uc/browser/business/shortcut/u;->hHw:Lcom/uc/browser/business/shortcut/d;

    invoke-virtual {p3}, Lcom/uc/browser/business/shortcut/d;->getUserData()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 6

    .line 91
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onStart()V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/u;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/u;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuShow()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/u;->hHw:Lcom/uc/browser/business/shortcut/d;

    invoke-virtual {v0}, Lcom/uc/browser/business/shortcut/d;->EC()F

    move-result v0

    float-to-int v0, v0

    .line 98
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/u;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 103
    iget-object v3, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v4, -0x80000000

    .line 104
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 103
    invoke-virtual {v3, v0, v4}, Lcom/uc/framework/ui/widget/ListViewEx;->measure(II)V

    .line 106
    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 107
    iget-object v3, p0, Lcom/uc/browser/business/shortcut/u;->hHw:Lcom/uc/browser/business/shortcut/d;

    .line 1179
    iget-object v3, v3, Lcom/uc/browser/business/shortcut/d;->bKo:Landroid/graphics/Point;

    .line 108
    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x33

    .line 110
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 112
    iget-object v3, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/business/shortcut/u;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 113
    iget-object v4, p0, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/browser/business/shortcut/u;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 115
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v3

    if-le v5, v1, :cond_1

    .line 116
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v5, v3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 117
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v5, :cond_1

    sub-int/2addr v1, v3

    .line 118
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 122
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v4

    if-le v1, v2, :cond_2

    sub-int/2addr v2, v4

    .line 123
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/u;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/u;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuHide()V

    :cond_0
    return-void
.end method
