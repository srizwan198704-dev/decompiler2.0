.class final Lcom/uc/browser/menu/ui/item/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fZX:Landroid/widget/TextView;

.field final synthetic fZY:Lcom/uc/browser/menu/ui/item/view/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/ui/item/view/l;Landroid/widget/TextView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/e;->fZY:Lcom/uc/browser/menu/ui/item/view/l;

    iput-object p2, p0, Lcom/uc/browser/menu/ui/item/view/e;->fZX:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/e;->fZX:Landroid/widget/TextView;

    const-string p2, "main_menu_font_size_item_text_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 149
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/e;->fZX:Landroid/widget/TextView;

    const-string p2, "main_menu_bg_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 153
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/e;->fZX:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 154
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/e;->fZX:Landroid/widget/TextView;

    const-string p2, "main_menu_font_size_item_text_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
