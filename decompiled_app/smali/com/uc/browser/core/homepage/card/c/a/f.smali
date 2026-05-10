.class public final Lcom/uc/browser/core/homepage/card/c/a/f;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field public afQ:Landroid/widget/LinearLayout;

.field public afU:Ljava/lang/String;

.field private bnq:I

.field private bnr:I

.field private bns:I

.field public flY:Lcom/uc/framework/ui/widget/ListViewEx;

.field public flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

.field private fma:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0d004b

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->bnq:I

    .line 47
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->bnr:I

    .line 48
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->fma:I

    .line 49
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->bns:I

    .line 1059
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1061
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1063
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afQ:Landroid/widget/LinearLayout;

    .line 1064
    new-instance v1, Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 1066
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setFooterDividersEnabled(Z)V

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setHeaderDividersEnabled(Z)V

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 1073
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->kM()V

    .line 1075
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/a/f;->setContentView(Landroid/view/View;)V

    .line 1076
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/a/f;->setCanceledOnTouchOutside(Z)V

    .line 1077
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f0d004c

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 54
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x400

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 55
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x404

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private kM()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afU:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "card_menu_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "card_menu_item_split_line_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->bnq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afQ:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->bnq:I

    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->fma:I

    iget v3, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->bnr:I

    iget v4, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->bns:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 2

    .line 223
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 3217
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    if-eqz v1, :cond_0

    .line 3218
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/core/homepage/card/c/a/b;->G(II)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->show()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 229
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 4143
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->kM()V

    return-void

    .line 231
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->dismiss()V

    return-void

    .line 235
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_3

    .line 236
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    .line 240
    :cond_2
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->dismiss()V

    :cond_3
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

    .line 149
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->dismiss()V

    .line 150
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    .line 2048
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/c/a/b;->flV:Lcom/uc/browser/core/homepage/card/c/a/a;

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    .line 3048
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/c/a/b;->flV:Lcom/uc/browser/core/homepage/card/c/a/a;

    .line 151
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    invoke-virtual {p2, p3}, Lcom/uc/browser/core/homepage/card/c/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/browser/core/homepage/card/c/a/a;->bc(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 6

    .line 157
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onStart()V

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/a/b;->EC()F

    move-result v0

    float-to-int v0, v0

    .line 164
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 171
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 174
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v4, -0x80000000

    .line 176
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 174
    invoke-virtual {v3, v0, v4}, Lcom/uc/framework/ui/widget/ListViewEx;->measure(II)V

    .line 178
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 180
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/c/a/b;->axz()Landroid/graphics/Point;

    move-result-object v3

    .line 181
    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 182
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x33

    .line 183
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 185
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 187
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/a/f;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 190
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v3

    if-le v5, v1, :cond_0

    .line 191
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v5, v3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 192
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v5, :cond_0

    sub-int/2addr v1, v3

    .line 193
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 197
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v4

    if-le v1, v2, :cond_1

    sub-int/2addr v2, v4

    .line 198
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 0

    return-void
.end method
