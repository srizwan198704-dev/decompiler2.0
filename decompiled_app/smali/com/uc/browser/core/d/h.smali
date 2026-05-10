.class public final Lcom/uc/browser/core/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/d/d;


# static fields
.field private static TAG:Ljava/lang/String; = "BIZ.DefaultBizCmdHandler"


# instance fields
.field protected fgH:Lcom/uc/framework/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/b;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uc/browser/core/d/h;->fgH:Lcom/uc/framework/c/b;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Intent;)Z
    .locals 7

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base.openwindow"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-string v0, "object"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "video"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    .line 50
    iget-object p1, p0, Lcom/uc/browser/core/d/h;->fgH:Lcom/uc/framework/c/b;

    const/16 v0, 0x594

    invoke-virtual {p1, v0, v4, v1}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    goto/16 :goto_0

    :cond_0
    const-string v3, "download"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/d/h;->fgH:Lcom/uc/framework/c/b;

    const/16 v0, 0x453

    invoke-virtual {p1, v0, v1, v1}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    goto/16 :goto_0

    :cond_1
    const-string v3, "theme"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    .line 56
    iget-object p1, p0, Lcom/uc/browser/core/d/h;->fgH:Lcom/uc/framework/c/b;

    const/16 v0, 0x433

    .line 1126
    invoke-virtual {p1, v0, v5, v6}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_0

    :cond_2
    const-string v3, "onlineskin"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3a2

    .line 62
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle_online_skin_window_url"

    .line 63
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_online_skin_window_title"

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_lock_online_skin_window_orientation"

    .line 65
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x430

    .line 68
    iput v1, p1, Landroid/os/Message;->what:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/d/h;->fgH:Lcom/uc/framework/c/b;

    .line 1153
    invoke-virtual {v0, p1, v5, v6}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_3
    const-string v3, "weather"

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    new-instance p1, Lcom/uc/browser/core/d/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/d/a;-><init>(Lcom/uc/browser/core/d/h;)V

    const-wide/16 v0, 0x5dc

    invoke-static {v4, p1, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    const-string v3, "infoflow"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    new-instance v0, Lcom/uc/module/a/a/b;

    invoke-direct {v0}, Lcom/uc/module/a/a/b;-><init>()V

    const-string v1, "url"

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/a/a/b;->url:Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/uc/browser/core/d/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BIZ_CMD_PARAM_VALUE_INFOFLOW url = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/uc/module/a/a/b;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "article_title"

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "article_title"

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/a/a/b;->title:Ljava/lang/String;

    :cond_5
    const-string v1, "item_id"

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "item_id"

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/a/a/b;->ahz:Ljava/lang/String;

    :cond_6
    const-string v1, "preloadData"

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "preloadData"

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/module/a/a/b;->jmO:Ljava/lang/Object;

    .line 95
    :cond_7
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1, v0}, Lcom/uc/module/a/a;->openInfoflow(Lcom/uc/module/a/a/b;)V

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
