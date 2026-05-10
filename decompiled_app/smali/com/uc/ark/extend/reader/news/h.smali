.class final Lcom/uc/ark/extend/reader/news/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/jssdk/al;


# instance fields
.field final synthetic aSA:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/h;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ark/proxy/i/j;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/h;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public final cu(I)V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/h;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/h;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 754
    iput-boolean v2, v0, Lcom/uc/ark/proxy/i/g;->aSm:Z

    .line 755
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    .line 3160
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 756
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    .line 755
    invoke-virtual {p1, v1, v2, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v2, p1, :cond_3

    const/4 p1, 0x0

    .line 759
    iput-boolean p1, v0, Lcom/uc/ark/proxy/i/g;->aSm:Z

    .line 760
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    .line 4160
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 761
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-virtual {p1, v0, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statCommentContentStayTimeEnd(Ljava/lang/String;Z)Z

    :cond_3
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/h;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 707
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wm()Lcom/uc/ark/extend/toolbar/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "comment_count"

    .line 709
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/toolbar/b;->cS(I)V

    .line 711
    :cond_1
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/a/f;->u(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 4

    .line 726
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/h;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/h;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 731
    iget v2, v1, Lcom/uc/ark/proxy/i/g;->brM:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/uc/ark/proxy/i/g;->bsb:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/uc/ark/proxy/i/g;->bfq:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 733
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/h;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 2389
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz p1, :cond_1

    const/16 v0, 0x127

    const/4 v1, 0x0

    .line 735
    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_1
    return-void

    .line 3044
    :cond_2
    sget-object v1, Lcom/uc/ark/extend/comment/a;->akh:Lcom/uc/ark/extend/comment/f;

    .line 738
    new-instance v2, Lcom/uc/ark/extend/comment/b/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/uc/ark/extend/comment/b/e;-><init>(Lcom/uc/framework/aj;Lcom/uc/ark/extend/web/WebWidget;)V

    invoke-virtual {v1, v2, p1}, Lcom/uc/ark/extend/comment/f;->a(Lcom/uc/ark/extend/comment/e;Landroid/os/Bundle;)V

    return-void
.end method

.method public final pI()Lcom/uc/ark/proxy/i/g;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/h;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    return-object v0
.end method
