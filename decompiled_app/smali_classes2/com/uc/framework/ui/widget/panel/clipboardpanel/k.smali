.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;


# instance fields
.field public ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

.field public ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

.field public ixE:Landroid/view/WindowManager$LayoutParams;

.field private ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;I)V
    .locals 3

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;

    .line 73
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;

    const v0, 0x7f0503a4

    .line 77
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-ge p3, v0, :cond_0

    move p3, v0

    .line 82
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;-><init>()V

    .line 83
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "clipboard_panel_divider_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixN:Landroid/graphics/drawable/Drawable;

    const-string v1, "clipboard_panel_items_bg_color"

    .line 84
    iput-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixO:Ljava/lang/String;

    const-string v1, "clipboard_panel_items_bg_color"

    .line 85
    iput-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixP:Ljava/lang/String;

    const-string v1, "clipboard_list_item_bg_selector.xml"

    .line 86
    iput-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixQ:Ljava/lang/String;

    .line 88
    new-instance v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-direct {v1, p1, p0, v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    .line 89
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    invoke-direct {v0, p1, p2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 90
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixE:Landroid/view/WindowManager$LayoutParams;

    .line 97
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixE:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, 0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixE:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixE:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixE:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixE:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 102
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixE:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x7f0d0004

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method


# virtual methods
.method public final bwb()V
    .locals 0

    return-void
.end method

.method public final bwc()V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "DD735BE9165DFA52648C2A3936D30CC2"

    .line 157
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 1672
    iget-object v1, v1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 1945
    iget v1, v1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    int-to-long v1, v1

    .line 157
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 158
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->dismiss()V

    .line 180
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final isShowing()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 121
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 193
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final xc(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;

    .line 1159
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/UCMobile/model/aa;->kV(I)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final xd(I)V
    .locals 0

    return-void
.end method

.method public final xe(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;

    invoke-static {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->xb(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final xf(I)V
    .locals 0

    return-void
.end method
