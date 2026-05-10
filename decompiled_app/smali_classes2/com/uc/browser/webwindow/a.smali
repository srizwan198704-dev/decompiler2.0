.class final Lcom/uc/browser/webwindow/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/j/a/k;


# instance fields
.field final synthetic gbl:Ljava/lang/String;

.field final synthetic gbm:Ljava/lang/String;

.field final synthetic gbn:Lcom/uc/browser/webwindow/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5689
    iput-object p1, p0, Lcom/uc/browser/webwindow/a;->gbn:Lcom/uc/browser/webwindow/u;

    iput-object p2, p0, Lcom/uc/browser/webwindow/a;->gbl:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webwindow/a;->gbm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/j/a/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5693
    iget-object v2, v0, Lcom/uc/browser/webwindow/a;->gbn:Lcom/uc/browser/webwindow/u;

    iget-object v2, v2, Lcom/uc/browser/webwindow/u;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v2, :cond_0

    .line 5694
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EXT_KEY_IS_SELF_BUSINESS_HTTPS_DOWNLOAD"

    .line 5695
    iget-boolean v4, v1, Lcom/uc/j/a/i;->iNi:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5696
    iget-object v3, v0, Lcom/uc/browser/webwindow/a;->gbn:Lcom/uc/browser/webwindow/u;

    iget-object v3, v3, Lcom/uc/browser/webwindow/u;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/j/a/i;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/uc/browser/webwindow/a;->gbl:Ljava/lang/String;

    iget-object v6, v1, Lcom/uc/j/a/i;->iNe:Ljava/lang/String;

    iget-object v7, v0, Lcom/uc/browser/webwindow/a;->gbm:Ljava/lang/String;

    iget-wide v8, v1, Lcom/uc/j/a/i;->contentLength:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    .line 5698
    invoke-virtual/range {p1 .. p1}, Lcom/uc/j/a/i;->bzk()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/uc/browser/webwindow/a;->gbn:Lcom/uc/browser/webwindow/u;

    iget-object v15, v1, Lcom/uc/browser/webwindow/u;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    move-object/from16 v16, v2

    .line 5696
    invoke-interface/range {v3 .. v16}, Lcom/uc/browser/webwindow/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
