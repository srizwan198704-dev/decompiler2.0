.class final Lcom/uc/browser/webwindow/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/j/a/k;


# instance fields
.field final synthetic gbl:Ljava/lang/String;

.field final synthetic ghh:Ljava/lang/String;

.field final synthetic ghi:Ljava/lang/String;

.field final synthetic ghj:Z

.field final synthetic ghk:Z

.field final synthetic ghl:Ljava/lang/String;

.field final synthetic ghm:Ljava/lang/String;

.field final synthetic ghn:Lcom/uc/browser/webwindow/dm;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5650
    iput-object p1, p0, Lcom/uc/browser/webwindow/bu;->ghn:Lcom/uc/browser/webwindow/dm;

    iput-object p2, p0, Lcom/uc/browser/webwindow/bu;->gbl:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webwindow/bu;->ghh:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webwindow/bu;->ghi:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/uc/browser/webwindow/bu;->ghj:Z

    iput-boolean p6, p0, Lcom/uc/browser/webwindow/bu;->ghk:Z

    iput-object p7, p0, Lcom/uc/browser/webwindow/bu;->ghl:Ljava/lang/String;

    iput-object p8, p0, Lcom/uc/browser/webwindow/bu;->ghm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/j/a/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5654
    iget-object v2, v0, Lcom/uc/browser/webwindow/bu;->ghn:Lcom/uc/browser/webwindow/dm;

    iget-object v2, v2, Lcom/uc/browser/webwindow/dm;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v2, :cond_0

    .line 5655
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EXT_KEY_IS_SELF_BUSINESS_HTTPS_DOWNLOAD"

    .line 5656
    iget-boolean v4, v1, Lcom/uc/j/a/i;->iNi:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5657
    iget-object v3, v0, Lcom/uc/browser/webwindow/bu;->ghn:Lcom/uc/browser/webwindow/dm;

    iget-object v3, v3, Lcom/uc/browser/webwindow/dm;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/j/a/i;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/uc/browser/webwindow/bu;->gbl:Ljava/lang/String;

    iget-object v6, v1, Lcom/uc/j/a/i;->iNe:Ljava/lang/String;

    iget-object v7, v0, Lcom/uc/browser/webwindow/bu;->ghh:Ljava/lang/String;

    iget-wide v8, v1, Lcom/uc/j/a/i;->contentLength:J

    iget-boolean v10, v0, Lcom/uc/browser/webwindow/bu;->ghj:Z

    iget-boolean v11, v0, Lcom/uc/browser/webwindow/bu;->ghk:Z

    iget-object v12, v0, Lcom/uc/browser/webwindow/bu;->ghl:Ljava/lang/String;

    iget-object v13, v0, Lcom/uc/browser/webwindow/bu;->ghm:Ljava/lang/String;

    .line 5659
    invoke-virtual/range {p1 .. p1}, Lcom/uc/j/a/i;->bzk()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/uc/browser/webwindow/bu;->ghn:Lcom/uc/browser/webwindow/dm;

    iget-object v15, v1, Lcom/uc/browser/webwindow/dm;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    move-object/from16 v16, v2

    .line 5657
    invoke-interface/range {v3 .. v16}, Lcom/uc/browser/webwindow/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
