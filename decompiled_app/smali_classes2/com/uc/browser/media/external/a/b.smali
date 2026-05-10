.class final Lcom/uc/browser/media/external/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/d/z;


# instance fields
.field final synthetic gXA:I

.field final synthetic gza:Ljava/lang/String;

.field final synthetic val$valueCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/uc/browser/media/external/a/b;->gXA:I

    iput-object p2, p0, Lcom/uc/browser/media/external/a/b;->gza:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/external/a/b;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/d/ad;I)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/uc/browser/media/external/a/b;->val$valueCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/uc/browser/media/external/a/b;->val$valueCallback:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFlvResponseFail:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/media/external/a/b;->gza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 2

    .line 84
    invoke-virtual {p2}, Lcom/uc/browser/media/player/c/d/q;->aVE()Ljava/lang/String;

    move-result-object p1

    .line 85
    iget p2, p0, Lcom/uc/browser/media/external/a/b;->gXA:I

    iget-object v0, p0, Lcom/uc/browser/media/external/a/b;->gza:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/media/external/a/b;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-static {p2, v0, p1, v1}, Lcom/uc/browser/media/external/a/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 86
    iget-object p2, p0, Lcom/uc/browser/media/external/a/b;->gza:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/uc/browser/media/external/a/d;->eX(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
