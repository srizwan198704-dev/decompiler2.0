.class public final Lcom/uc/framework/ui/widget/dialog/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/ui/widget/EditText;

.field public final synthetic v:Lcom/uc/framework/ui/widget/dialog/q;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/dialog/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/framework/ui/widget/dialog/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/a;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/a;->v:Lcom/uc/framework/ui/widget/dialog/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/framework/ui/widget/dialog/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/a;->v:Lcom/uc/framework/ui/widget/dialog/q;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/a;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/q;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p1, Lcom/uc/framework/ui/widget/dialog/q;->u:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p1, Lcom/uc/framework/ui/widget/dialog/q;->v:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/a;->v:Lcom/uc/framework/ui/widget/dialog/q;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/a;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/q;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p1, Lcom/uc/framework/ui/widget/dialog/q;->u:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput p2, p1, Lcom/uc/framework/ui/widget/dialog/q;->v:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
