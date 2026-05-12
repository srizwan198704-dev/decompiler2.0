.class public Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lrm0/j;


# instance fields
.field public final n:Lrm0/a;

.field public final u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

.field public final v:Lrm0/g;

.field public final w:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm0/a;)V
    .locals 2

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;-><init>(Landroid/content/Context;Lrm0/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrm0/a;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->n:Lrm0/a;

    .line 3
    sget v0, Lt0/d;->clipboard_height:I

    invoke-static {v0}, Lol0/s;->j(I)F

    move-result v0

    float-to-int v0, v0

    if-ge p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;-><init>()V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "clipboard_panel_divider_color"

    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    const-string v1, "clipboard_panel_items_bg_color"

    iput-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->c:Ljava/lang/String;

    .line 8
    const-string v1, "clipboard_list_item_bg_selector.xml"

    iput-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->d:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    invoke-direct {v1, p1, p0, v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;-><init>(Landroid/content/Context;Lrm0/j;Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 10
    new-instance v0, Lrm0/g;

    invoke-direct {v0, p1, p2}, Lrm0/g;-><init>(Landroid/content/Context;Lrm0/a;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->v:Lrm0/g;

    .line 11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->w:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, 0x2

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p2, -0x1

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 20
    sget p2, Lt0/j;->ClipBoardPanelAnim:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->n:Lrm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 13
    .line 14
    iget-object v1, v1, Lmy/b;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmy/c;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lmy/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    check-cast v0, Lwy/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lwy/a;->a1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DD735BE9165DFA52648C2A3936D30CC2"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->v:Lrm0/g;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 12
    .line 13
    iget v1, v1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lcom/uc/framework/h0;->l(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->n:Lrm0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->v:Lrm0/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->n:Lrm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/UCMobile/model/g;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v0, Lwy/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lwy/a;->a1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
