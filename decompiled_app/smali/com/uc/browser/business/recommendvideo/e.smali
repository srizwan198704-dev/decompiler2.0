.class final Lcom/uc/browser/business/recommendvideo/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/recommendvideo/r;


# instance fields
.field final synthetic hGd:Lcom/uc/browser/business/recommendvideo/b;

.field final synthetic haj:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic hak:Lcom/uc/framework/ui/widget/a/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/recommendvideo/b;Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/framework/ui/widget/a/i;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/e;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    iput-object p2, p0, Lcom/uc/browser/business/recommendvideo/e;->haj:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p3, p0, Lcom/uc/browser/business/recommendvideo/e;->hak:Lcom/uc/framework/ui/widget/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ct(Ljava/lang/String;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/e;->haj:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, p0, Lcom/uc/browser/business/recommendvideo/e;->hak:Lcom/uc/framework/ui/widget/a/i;

    iget v1, v1, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    .line 245
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/uc/browser/business/recommendvideo/e;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    iget-object v1, v1, Lcom/uc/browser/business/recommendvideo/b;->hFT:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/recommendvideo/j;

    iget-object p1, p1, Lcom/uc/browser/business/recommendvideo/j;->hGj:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x45

    .line 247
    iput p1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 248
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/e;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    const/4 v1, 0x0

    const/16 v2, 0x464

    invoke-virtual {p1, v2, v1, v1, v0}, Lcom/uc/browser/business/recommendvideo/b;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "pp_play"

    const-string v0, ""

    .line 249
    invoke-static {p1, v0}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aYi()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/e;->haj:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, p0, Lcom/uc/browser/business/recommendvideo/e;->hak:Lcom/uc/framework/ui/widget/a/i;

    iget v1, v1, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    return-void
.end method
