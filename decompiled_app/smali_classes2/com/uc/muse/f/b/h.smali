.class final Lcom/uc/muse/f/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/f/b/j;


# instance fields
.field final synthetic cXe:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic cXf:Lcom/uc/muse/f/b/i;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/b/i;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/muse/f/b/h;->cXf:Lcom/uc/muse/f/b/i;

    iput-object p2, p0, Lcom/uc/muse/f/b/h;->cXe:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/muse/f/b/h;->cXe:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/uc/muse/f/b/h;->cXe:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void
.end method
