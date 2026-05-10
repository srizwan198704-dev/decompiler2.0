.class final Lcom/uc/browser/media/external/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/external/e/a/d;


# instance fields
.field final synthetic fas:Ljava/lang/String;

.field final synthetic gBK:Ljava/lang/String;

.field final synthetic gza:Ljava/lang/String;

.field final synthetic hai:Lcom/uc/browser/media/external/e/c;

.field final synthetic haj:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic hak:Lcom/uc/framework/ui/widget/a/i;

.field final synthetic hal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/framework/ui/widget/a/i;Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uc/browser/media/external/e/b;->hai:Lcom/uc/browser/media/external/e/c;

    iput-object p2, p0, Lcom/uc/browser/media/external/e/b;->gza:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/external/e/b;->gBK:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/media/external/e/b;->fas:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/media/external/e/b;->haj:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p6, p0, Lcom/uc/browser/media/external/e/b;->hak:Lcom/uc/framework/ui/widget/a/i;

    iput-object p7, p0, Lcom/uc/browser/media/external/e/b;->hal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYi()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/uc/browser/media/external/e/b;->haj:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, p0, Lcom/uc/browser/media/external/e/b;->hak:Lcom/uc/framework/ui/widget/a/i;

    iget v1, v1, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    const-string v0, "close"

    .line 217
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->Ai(Ljava/lang/String;)V

    return-void
.end method

.method public final bbj()V
    .locals 9

    .line 185
    iget-object v0, p0, Lcom/uc/browser/media/external/e/b;->gza:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/media/player/business/iflow/d;->zw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "0"

    .line 186
    iget-object v2, p0, Lcom/uc/browser/media/external/e/b;->gBK:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/media/external/e/b;->gza:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/media/external/e/b;->fas:Ljava/lang/String;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/uc/browser/media/player/b/c;->gPh:Lcom/uc/browser/media/player/b/c;

    const-string v8, ""

    invoke-static/range {v1 .. v8}, Lcom/uc/browser/media/player/business/iflow/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/uc/browser/media/player/b/c;Ljava/lang/String;)Lcom/uc/browser/media/player/business/iflow/b/i;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/uc/browser/media/external/e/b;->hai:Lcom/uc/browser/media/external/e/c;

    iget-object v1, v1, Lcom/uc/browser/media/external/e/c;->mDispatcher:Lcom/uc/framework/c/b;

    sget-object v2, Lcom/uc/browser/media/player/business/iflow/k;->gLX:Lcom/uc/browser/media/player/business/iflow/k;

    invoke-static {v1, v0, v2}, Lcom/uc/browser/media/player/business/iflow/d;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/business/iflow/b/i;Lcom/uc/browser/media/player/business/iflow/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/external/e/b;->gBK:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/media/external/e/b;->gza:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/media/external/e/b;->fas:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/browser/media/player/c/b/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    iget-object v0, p0, Lcom/uc/browser/media/external/e/b;->haj:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, p0, Lcom/uc/browser/media/external/e/b;->hak:Lcom/uc/framework/ui/widget/a/i;

    iget v1, v1, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    const-string v0, "play"

    .line 201
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->Ai(Ljava/lang/String;)V

    return-void
.end method

.method public final bbk()V
    .locals 3

    .line 206
    new-instance v0, Lcom/uc/browser/core/download/dv;

    iget-object v1, p0, Lcom/uc/browser/media/external/e/b;->gBK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/uc/browser/media/external/e/b;->fas:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/uc/browser/media/external/e/b;->hal:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/uc/browser/media/external/e/b;->hai:Lcom/uc/browser/media/external/e/c;

    iget-object v1, v1, Lcom/uc/browser/media/external/e/c;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static {v1, v0}, Lcom/uc/browser/media/player/c/b/d;->d(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V

    .line 210
    iget-object v0, p0, Lcom/uc/browser/media/external/e/b;->haj:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, p0, Lcom/uc/browser/media/external/e/b;->hak:Lcom/uc/framework/ui/widget/a/i;

    iget v1, v1, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    const-string v0, "download"

    .line 211
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->Ai(Ljava/lang/String;)V

    return-void
.end method
