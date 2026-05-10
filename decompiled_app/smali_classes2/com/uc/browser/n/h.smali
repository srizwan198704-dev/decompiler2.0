.class public final Lcom/uc/browser/n/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hNf:Landroid/content/Context;

.field final synthetic hNi:Lcom/uc/framework/ui/widget/b/k;

.field final synthetic hNk:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic hNn:Lcom/uc/framework/ui/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/ToggleButton;Landroid/graphics/drawable/AnimationDrawable;Lcom/uc/framework/ui/widget/b/k;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uc/browser/n/h;->hNf:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/browser/n/h;->hNn:Lcom/uc/framework/ui/widget/ToggleButton;

    iput-object p3, p0, Lcom/uc/browser/n/h;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p4, p0, Lcom/uc/browser/n/h;->hNi:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/uc/browser/n/h;->hNf:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/uc/base/system/SystemHelper;->enableMobileConnection(Landroid/content/Context;Z)V

    .line 187
    iget-object p1, p0, Lcom/uc/browser/n/h;->hNn:Lcom/uc/framework/ui/widget/ToggleButton;

    .line 1072
    iget-object p1, p1, Lcom/uc/framework/ui/widget/ToggleButton;->mImageView:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcom/uc/browser/n/h;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object p1, p0, Lcom/uc/browser/n/h;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 190
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2ce2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/browser/n/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/n/c;-><init>(Lcom/uc/browser/n/h;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/c/a/h/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    iget-object p1, p0, Lcom/uc/browser/n/h;->hNn:Lcom/uc/framework/ui/widget/ToggleButton;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/ToggleButton;->setChecked(Z)V

    .line 203
    iget-object p1, p0, Lcom/uc/browser/n/h;->hNn:Lcom/uc/framework/ui/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ToggleButton;->setEnabled(Z)V

    :cond_0
    return p2
.end method
