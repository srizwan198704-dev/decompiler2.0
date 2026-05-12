.class public final Lns/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lns/h;


# direct methods
.method public constructor <init>(Lns/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/f;->n:Lns/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lns/f;->n:Lns/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lns/h;->w:Lns/g;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lns/a;

    .line 11
    .line 12
    iget-object v0, p1, Lns/a;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onCancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lns/a;->b:Lns/e;

    .line 20
    .line 21
    invoke-static {p1}, Lns/e;->a(Lns/e;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
