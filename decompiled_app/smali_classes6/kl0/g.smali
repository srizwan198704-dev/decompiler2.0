.class public final Lkl0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkl0/h;


# direct methods
.method public constructor <init>(Lkl0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl0/g;->n:Lkl0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "4C0045E0B7F1928AB0EAC879476DE458"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkl0/g;->n:Lkl0/h;

    .line 8
    .line 9
    iget-object v0, p1, Lkl0/c;->H0:Lkl0/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;->w:Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkl0/i;->onEventDispatch(Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
