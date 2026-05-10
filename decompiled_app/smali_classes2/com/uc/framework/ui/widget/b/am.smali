.class public final Lcom/uc/framework/ui/widget/b/am;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/z;


# instance fields
.field final synthetic YW:Lcom/uc/framework/ui/widget/b/k;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/b/k;Landroid/content/Context;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/am;->YW:Lcom/uc/framework/ui/widget/b/k;

    .line 1107
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/am;->YW:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lw()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/am;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1112
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
