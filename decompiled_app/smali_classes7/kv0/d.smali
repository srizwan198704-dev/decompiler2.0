.class public final synthetic Lkv0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lkv0/f;


# direct methods
.method public synthetic constructor <init>(Lkv0/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv0/d;->u:Lkv0/f;

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
    iget p1, p0, Lkv0/d;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lkv0/d;->u:Lkv0/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lkv0/f;->n:Lkv0/e;

    .line 9
    .line 10
    iget-object v1, v0, Lkv0/f;->v:Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->w:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v0, v1}, Lkv0/e;->a(Lkv0/f;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget p1, Lkv0/f;->w:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lkv0/f;->n:Lkv0/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lkv0/e;->onCancel()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
