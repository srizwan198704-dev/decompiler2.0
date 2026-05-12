.class public final Lkl0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkl0/f;


# direct methods
.method public constructor <init>(Lkl0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl0/e;->n:Lkl0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkl0/e;->n:Lkl0/f;

    .line 2
    .line 3
    iget-object v0, p1, Lkl0/f;->H0:Lkl0/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;->n:Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkl0/i;->onEventDispatch(Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
