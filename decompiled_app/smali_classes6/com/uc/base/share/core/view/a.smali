.class public final Lcom/uc/base/share/core/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/base/share/core/view/ShareMoreDialog$a;


# direct methods
.method public constructor <init>(Lcom/uc/base/share/core/view/ShareMoreDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/share/core/view/a;->n:Lcom/uc/base/share/core/view/ShareMoreDialog$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/share/core/view/a;->n:Lcom/uc/base/share/core/view/ShareMoreDialog$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->A:Lcom/uc/base/share/core/view/ShareMoreDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/uc/base/share/bean/QueryShareItem;

    .line 13
    .line 14
    iget-object v1, v0, Lms/c;->v:Lms/b;

    .line 15
    .line 16
    iget v0, v0, Lms/c;->w:I

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lms/b;->a(ILcom/uc/base/share/bean/QueryShareItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
