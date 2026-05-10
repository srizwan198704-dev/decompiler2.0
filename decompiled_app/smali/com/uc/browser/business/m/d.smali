.class public final Lcom/uc/browser/business/m/d;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field public hAq:Lcom/uc/browser/business/m/b;

.field private hrk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    .line 43
    iput-object v0, p0, Lcom/uc/browser/business/m/d;->hAq:Lcom/uc/browser/business/m/b;

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    .line 49
    iget-object p1, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object p1, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/m/d;->G(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final Ec()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/uc/framework/n;->Ec()V

    const-string v0, "f9"

    .line 209
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 178
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/m/d;->aa(Z)V

    return p1

    .line 181
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final m([I)V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/m/d;->hrk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/uc/browser/business/m/d;->hrk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/m/d;->hrk:Ljava/util/ArrayList;

    :goto_0
    const v0, 0x7f05166c

    .line 61
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 63
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 64
    new-instance v2, Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/business/m/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    .line 65
    aget v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/Button;->setId(I)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v3, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x10

    .line 69
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/Button;->setGravity(I)V

    .line 70
    invoke-virtual {v2, p0}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v3, p0, Lcom/uc/browser/business/m/d;->hrk:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/business/m/d;->onThemeChange()V

    .line 74
    invoke-virtual {p0}, Lcom/uc/browser/business/m/d;->tL()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/uc/browser/business/m/d;->hAq:Lcom/uc/browser/business/m/b;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/uc/browser/business/m/d;->hAq:Lcom/uc/browser/business/m/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/business/m/b;->tX(I)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 7

    .line 94
    invoke-super {p0}, Lcom/uc/framework/n;->onThemeChange()V

    .line 95
    iget-object v0, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "picture_viewer_panel_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f051250

    .line 96
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 97
    iget-object v1, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f05124f

    .line 99
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f051252

    .line 100
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 101
    iget-object v3, p0, Lcom/uc/browser/business/m/d;->hrk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/Button;

    const-string v5, "add_favourite_btn_text_color_selector.xml"

    .line 102
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/Button;->cU(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/Button;->getId()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x4a5

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x263

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x262

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x587

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x586

    :goto_1
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/Button;->getId()I

    const-string v5, "add_favourite_btn_bg_selector.xml"

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/Button;->cT(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/Button;->onThemeChange()V

    .line 106
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/Button;->getId()I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_1

    move-object v5, v6

    goto :goto_2

    :pswitch_5
    const-string v5, "picture_viewer_save_all_icon.svg"

    goto :goto_2

    :pswitch_6
    const-string v5, "picture_viewer_graffiti_icon.svg"

    goto :goto_2

    :pswitch_7
    const-string v5, "picture_viewer_detail_icon.svg"

    goto :goto_2

    :pswitch_8
    const-string v5, "picture_viewer_view_with_icon.svg"

    :goto_2
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v6, v6}, Lcom/uc/framework/ui/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {v4, v0}, Lcom/uc/framework/ui/widget/Button;->setCompoundDrawablePadding(I)V

    .line 108
    invoke-virtual {v4, v1, v2, v1, v2}, Lcom/uc/framework/ui/widget/Button;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method protected final po()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/uc/framework/n;->po()V

    const-string v0, "f9"

    .line 203
    invoke-static {p0, v0}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final tL()V
    .locals 5

    .line 79
    invoke-super {p0}, Lcom/uc/framework/n;->tL()V

    .line 1084
    iget-object v0, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f05166c

    .line 1085
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f051251

    .line 1086
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f051250

    .line 1087
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1088
    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    iget-object v4, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/uc/browser/business/m/d;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/business/m/d;->G(II)V

    :cond_0
    return-void
.end method
