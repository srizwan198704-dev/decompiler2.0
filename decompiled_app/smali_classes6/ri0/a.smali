.class public final Lri0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh40/o;


# instance fields
.field public final synthetic a:Lri0/f;


# direct methods
.method public constructor <init>(Lri0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0/a;->a:Lri0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh40/p$a;)V
    .locals 3

    .line 1
    sget-object v0, Lh40/c$b;->A:Lh40/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lri0/a;->a:Lri0/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lri0/f;->b(Lri0/f;Lh40/c$b;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyy/o;

    .line 9
    .line 10
    iget-object p1, p1, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lyy/o$b;->u:Lyy/o$b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x613

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lri0/f;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
