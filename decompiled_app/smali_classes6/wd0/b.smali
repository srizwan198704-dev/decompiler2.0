.class public final Lwd0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh40/o;


# instance fields
.field public final synthetic a:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd0/b;->a:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh40/p$a;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "video_play"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwd0/b;->a:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyy/o;

    .line 15
    .line 16
    iget-object p1, p1, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lyy/o$b;->u:Lyy/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v2, 0x613

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
