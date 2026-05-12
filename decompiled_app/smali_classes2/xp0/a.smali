.class public final Lxp0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lxp0/c;


# direct methods
.method public constructor <init>(Lxp0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0/a;->n:Lxp0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxp0/a;->n:Lxp0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxp0/a;->n:Lxp0/c;

    .line 7
    .line 8
    iget-object p1, p1, Lxp0/c;->x:Lxp0/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lxp0/f;

    .line 13
    .line 14
    iget-object v0, p1, Lxp0/f;->a:Lxp0/g;

    .line 15
    .line 16
    iget-object v0, v0, Lxp0/g;->u:Lxp0/i;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lxp0/i;->k:Z

    .line 20
    .line 21
    iget-object p1, p1, Lxp0/f;->a:Lxp0/g;

    .line 22
    .line 23
    iget-object p1, p1, Lxp0/g;->u:Lxp0/i;

    .line 24
    .line 25
    iget-object p1, p1, Lxp0/i;->j:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onCancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
