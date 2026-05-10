.class final Lcom/uc/browser/business/i/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/i/i;


# instance fields
.field final synthetic haj:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic hxi:Lcom/uc/browser/business/i/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/i/d;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/browser/business/i/f;->hxi:Lcom/uc/browser/business/i/d;

    iput-object p2, p0, Lcom/uc/browser/business/i/f;->haj:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/browser/business/i/b;)V
    .locals 3

    .line 118
    iget-boolean v0, p2, Lcom/uc/browser/business/i/b;->hxe:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x681

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    iget-object p2, p2, Lcom/uc/browser/business/i/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/dv;

    iget-object p2, p2, Lcom/uc/browser/business/i/b;->url:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object p2, v0, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "music_sniffer_source_key"

    const-string v2, "music_sniffer"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p2, p0, Lcom/uc/browser/business/i/f;->hxi:Lcom/uc/browser/business/i/d;

    const/16 v1, 0x699

    invoke-virtual {p2, v1, v0}, Lcom/uc/browser/business/i/d;->sendMessage(ILjava/lang/Object;)Z

    :goto_0
    const-string p2, "ms_click"

    .line 125
    new-instance v0, Lcom/uc/browser/business/i/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/i/a;-><init>(Lcom/uc/browser/business/i/f;I)V

    invoke-static {p2, v0}, Lcom/uc/browser/business/i/d;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final aYi()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/uc/browser/business/i/f;->haj:Lcom/uc/browser/webwindow/WebWindow;

    sget v1, Lcom/uc/browser/business/i/d;->eBX:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    const-string v0, "ms_close"

    const/4 v1, 0x0

    .line 133
    invoke-static {v0, v1}, Lcom/uc/browser/business/i/d;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
