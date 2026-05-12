.class public final synthetic Lqw0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lqw0/d;


# direct methods
.method public synthetic constructor <init>(Lqw0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqw0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw0/b;->u:Lqw0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lqw0/b;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqw0/b;->u:Lqw0/d;

    .line 7
    .line 8
    iget-object v0, p1, Lqw0/d;->n:Lqw0/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lqw0/d;->v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->w:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v1, "close"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1, p1}, Lqw0/c;->n(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lqw0/b;->u:Lqw0/d;

    .line 31
    .line 32
    iget-object v0, p1, Lqw0/d;->n:Lqw0/c;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p1, Lqw0/d;->v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->w:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v1, "close"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1, p1}, Lqw0/c;->n(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Lqw0/b;->u:Lqw0/d;

    .line 55
    .line 56
    iget-object v0, p1, Lqw0/d;->n:Lqw0/c;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lqw0/d;->v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->w:Landroid/widget/ImageView;

    .line 69
    .line 70
    const-string v1, "close"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-interface {v0, v1, p1}, Lqw0/c;->n(ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
