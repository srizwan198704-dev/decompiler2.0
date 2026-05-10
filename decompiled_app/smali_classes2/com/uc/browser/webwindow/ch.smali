.class final Lcom/uc/browser/webwindow/ch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic ain:Ljava/lang/String;

.field final synthetic bWP:Ljava/lang/String;

.field final synthetic gbq:Lcom/uc/browser/webwindow/di;

.field final synthetic ghI:Ljava/lang/String;

.field final synthetic ghJ:Lcom/uc/webview/export/JsPromptResult;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/di;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/browser/webwindow/ch;->gbq:Lcom/uc/browser/webwindow/di;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ch;->bWP:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webwindow/ch;->wz:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webwindow/ch;->ain:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/webwindow/ch;->ghI:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/browser/webwindow/ch;->ghJ:Lcom/uc/webview/export/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 6

    const p1, 0x911117

    if-eq p2, p1, :cond_0

    const p1, 0x9114fd

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/ch;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object v1, p0, Lcom/uc/browser/webwindow/ch;->bWP:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webwindow/ch;->wz:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/webwindow/ch;->ain:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/webwindow/ch;->ghI:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/browser/webwindow/ch;->ghJ:Lcom/uc/webview/export/JsPromptResult;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/webwindow/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V

    .line 132
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvs()V

    :goto_0
    return-void
.end method
