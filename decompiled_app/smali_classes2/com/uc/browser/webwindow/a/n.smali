.class final Lcom/uc/browser/webwindow/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gdU:Lcom/uc/browser/webwindow/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/a/f;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/browser/webwindow/a/n;->gdU:Lcom/uc/browser/webwindow/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "webview_jump_out_whitelist"

    .line 47
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/n;->gdU:Lcom/uc/browser/webwindow/a/f;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/a/f;->aK([B)V

    return-void
.end method
