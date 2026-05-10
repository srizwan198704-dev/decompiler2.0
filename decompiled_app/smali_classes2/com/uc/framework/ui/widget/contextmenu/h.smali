.class public final Lcom/uc/framework/ui/widget/contextmenu/h;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/contextmenu/d;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private afS:Lcom/uc/framework/ui/widget/contextmenu/c;

.field private afT:Lcom/uc/framework/ui/widget/contextmenu/a;

.field private afU:Ljava/lang/String;

.field private flY:Lcom/uc/framework/ui/widget/ListViewEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0d004b

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    .line 1056
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1057
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/contextmenu/h;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1059
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afQ:Landroid/widget/LinearLayout;

    .line 1060
    new-instance v1, Lcom/uc/framework/ui/widget/contextmenu/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/framework/ui/widget/contextmenu/g;-><init>(Lcom/uc/framework/ui/widget/contextmenu/h;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 1067
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1068
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    .line 1069
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setFooterDividersEnabled(Z)V

    .line 1070
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setHeaderDividersEnabled(Z)V

    .line 1071
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1072
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 1073
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 1075
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/contextmenu/h;->kM()V

    .line 1077
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/contextmenu/h;->setContentView(Landroid/view/View;)V

    .line 1078
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/contextmenu/h;->setCanceledOnTouchOutside(Z)V

    .line 1079
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/contextmenu/h;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0d004c

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method private kM()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "card_menu_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05041c

    .line 119
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05041d

    .line 120
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 121
    iget-object v2, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 122
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afU:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/contextmenu/a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/contextmenu/c;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 193
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 215
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 2129
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/contextmenu/h;->kM()V

    .line 2130
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    if-eqz p1, :cond_0

    .line 2131
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

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

    .line 138
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/contextmenu/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    .line 140
    iget-object p2, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    iget-object p3, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/contextmenu/c;->getUserData()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/contextmenu/h;->dismiss()V

    return-void
.end method

.method protected final onStart()V
    .locals 6

    .line 147
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onStart()V

    .line 149
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuShow()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->EC()F

    move-result v0

    float-to-int v0, v0

    .line 154
    iget-object v1, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/contextmenu/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 157
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/contextmenu/h;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v4, -0x80000000

    .line 160
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 159
    invoke-virtual {v3, v0, v4}, Lcom/uc/framework/ui/widget/ListViewEx;->measure(II)V

    .line 162
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/contextmenu/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 163
    iget-object v3, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afS:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 1179
    iget-object v3, v3, Lcom/uc/framework/ui/widget/contextmenu/c;->bKo:Landroid/graphics/Point;

    .line 164
    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 165
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x33

    .line 166
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 168
    iget-object v3, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 169
    iget-object v4, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 171
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v3

    if-le v5, v1, :cond_1

    .line 172
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v5, v3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 173
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v5, :cond_1

    sub-int/2addr v1, v3

    .line 174
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 178
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v4

    if-le v1, v2, :cond_2

    sub-int/2addr v2, v4

    .line 179
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuHide()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/h;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    :cond_0
    return-void
.end method
