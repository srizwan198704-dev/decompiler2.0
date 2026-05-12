.class public final Lbe0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic u:Lcom/uc/framework/ui/widget/ToggleButton;

.field public final synthetic v:Landroid/graphics/drawable/AnimationDrawable;

.field public final synthetic w:Lcom/uc/framework/ui/widget/dialog/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/ToggleButton;Landroid/graphics/drawable/AnimationDrawable;Lcom/uc/framework/ui/widget/dialog/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe0/e;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbe0/e;->u:Lcom/uc/framework/ui/widget/ToggleButton;

    .line 7
    .line 8
    iput-object p3, p0, Lbe0/e;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    iput-object p4, p0, Lbe0/e;->w:Lcom/uc/framework/ui/widget/dialog/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbe0/e;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/uc/base/system/SystemHelper;->enableMobileConnection(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbe0/e;->u:Lcom/uc/framework/ui/widget/ToggleButton;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/uc/framework/ui/widget/ToggleButton;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lbe0/e;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmk0/b;

    .line 26
    .line 27
    const-class v1, Lbe0/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "11490"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La91/i;

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0xfa0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/ToggleButton;->b(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return p2
.end method
