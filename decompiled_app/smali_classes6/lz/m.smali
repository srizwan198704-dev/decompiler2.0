.class public final Llz/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh40/o;


# instance fields
.field public final synthetic a:Lyy/o;

.field public final synthetic b:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/m;->b:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 5
    .line 6
    iput-object p2, p0, Llz/m;->a:Lyy/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh40/p$a;)V
    .locals 3

    .line 1
    sget-object p1, Lh40/c$b;->A:Lh40/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Llz/m;->b:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->d(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lh40/c$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x613

    .line 13
    .line 14
    iget-object v2, p0, Llz/m;->a:Lyy/o;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->s:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
