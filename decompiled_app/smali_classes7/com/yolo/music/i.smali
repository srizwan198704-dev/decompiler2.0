.class public final Lcom/yolo/music/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yolo/music/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yolo/music/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yolo/music/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yolo/music/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq21/d;

    .line 9
    .line 10
    iget-object v1, v0, Lq21/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lq21/d;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    new-instance v0, Lk11/v;

    .line 46
    .line 47
    invoke-direct {v0}, Lk11/v;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/yolo/music/i;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/yolo/music/l;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
