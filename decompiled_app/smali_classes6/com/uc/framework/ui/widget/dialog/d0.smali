.class public final Lcom/uc/framework/ui/widget/dialog/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/dialog/h0;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/d0;->n:Lcom/uc/framework/ui/widget/dialog/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/d0;->n:Lcom/uc/framework/ui/widget/dialog/h0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/h0;->u:Lcom/uc/framework/ui/widget/dialog/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/uc/framework/ui/widget/dialog/h0;->x:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/dialog/g0;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
