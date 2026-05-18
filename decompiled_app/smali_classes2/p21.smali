.class public Lp21;
.super Ljava/lang/Object;

# interfaces
.implements Lio8;


# instance fields
.field public ॱ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21;->ॱ:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lp21;->ॱ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    iget-object v0, p0, Lp21;->ॱ:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/just/agentweb/ﹳ;->ᐝ(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lp21;->ॱ:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lp21;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lp21;->ॱ:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object v0, p0, Lp21;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_1
    return-void
.end method
