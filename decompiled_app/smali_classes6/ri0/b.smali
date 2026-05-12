.class public final Lri0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lri0/c;


# direct methods
.method public constructor <init>(Lri0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0/b;->n:Lri0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lri0/b;->n:Lri0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lri0/c;->w:Lri0/f;

    .line 4
    .line 5
    iget-object v2, v1, Lri0/f;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v2, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lri0/c;->n:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lri0/f;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh40/c;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lri0/c;->u:Lyb0/c;

    .line 31
    .line 32
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lm60/b$a;->u:Lm60/b$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lm60/b$a;->n:Lm60/b$a;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Lrd0/c;->b(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/util/ArrayList;Lm60/b$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
