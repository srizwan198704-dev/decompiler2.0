.class public final Lbe0/b;
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
    iput-object p1, p0, Lbe0/b;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbe0/b;->u:Lcom/uc/framework/ui/widget/ToggleButton;

    .line 7
    .line 8
    iput-object p3, p0, Lbe0/b;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    iput-object p4, p0, Lbe0/b;->w:Lcom/uc/framework/ui/widget/dialog/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lbe0/b;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lbe0/b;->u:Lcom/uc/framework/ui/widget/ToggleButton;

    .line 4
    .line 5
    const-string v1, "11575"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lbe0/b;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/uc/base/system/SystemHelper;->enableAirPlaneMode(Landroid/content/Context;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Lcom/uc/framework/ui/widget/ToggleButton;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lmk0/b;

    .line 31
    .line 32
    const-class p2, Lbe0/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, La91/i;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    invoke-direct {p2, p0, v1}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x1388

    .line 53
    .line 54
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, Lbe0/b;->w:Lcom/uc/framework/ui/widget/dialog/r;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/ToggleButton;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v2
.end method
