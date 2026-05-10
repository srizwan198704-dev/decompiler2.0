.class public final Lcom/uc/ark/framework/ui/widget/contextmenu/a;
.super Lcom/uc/ark/framework/ui/widget/a/a;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/contextmenu/d;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

.field private afS:Lcom/uc/framework/ui/widget/contextmenu/c;

.field private afT:Lcom/uc/framework/ui/widget/contextmenu/a;

.field private afU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0d004b

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/framework/ui/widget/a/a;-><init>(Landroid/content/Context;I)V

    .line 2019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/4 v0, 0x1

    .line 1059
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1060
    invoke-virtual {p0}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1062
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afQ:Landroid/widget/LinearLayout;

    .line 1063
    new-instance v1, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-direct {v1, p1}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setFooterDividersEnabled(Z)V

    .line 1068
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setHeaderDividersEnabled(Z)V

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, p0}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setCacheColorHint(I)V

    .line 1071
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setDividerHeight(I)V

    .line 1073
    invoke-direct {p0}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->kM()V

    .line 1075
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->setContentView(Landroid/view/View;)V

    .line 1076
    invoke-virtual {p0, v0}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->setCanceledOnTouchOutside(Z)V

    .line 1077
    invoke-virtual {p0}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0d004c

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method private kM()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "popmenu_bg"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 115
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05041c

    .line 117
    invoke-static {v0}, Lcom/uc/base/util/temp/a;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0508fb

    .line 118
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 120
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afU:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/contextmenu/a;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/contextmenu/c;)V
    .locals 1

    .line 190
    iput-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 191
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 214
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3127
    invoke-direct {p0}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->kM()V

    .line 3128
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    if-eqz p1, :cond_0

    .line 3129
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->onThemeChange()V

    :cond_0
    return-void
.end method

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

    .line 136
    invoke-virtual {p0}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->dismiss()V

    .line 137
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/contextmenu/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    .line 139
    iget-object p2, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    iget-object p3, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/contextmenu/c;->getUserData()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 6

    .line 145
    invoke-super {p0}, Lcom/uc/ark/framework/ui/widget/a/a;->onStart()V

    .line 147
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuShow()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->EC()F

    move-result v0

    float-to-int v0, v0

    .line 152
    iget-object v1, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p0}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 155
    invoke-virtual {p0}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 157
    iget-object v3, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v4, -0x80000000

    .line 158
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 157
    invoke-virtual {v3, v0, v4}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->measure(II)V

    .line 160
    invoke-virtual {p0}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 161
    iget-object v3, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 2179
    iget-object v3, v3, Lcom/uc/framework/ui/widget/contextmenu/c;->bKo:Landroid/graphics/Point;

    .line 162
    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 163
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x33

    .line 164
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    iget-object v3, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {v3}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 167
    iget-object v4, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afR:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {v4}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 169
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v3

    if-le v5, v1, :cond_1

    .line 170
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v5, v3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 171
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v5, :cond_1

    sub-int/2addr v1, v3

    .line 172
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 176
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v4

    if-le v1, v2, :cond_2

    sub-int/2addr v2, v4

    .line 177
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuHide()V

    :cond_0
    return-void
.end method
