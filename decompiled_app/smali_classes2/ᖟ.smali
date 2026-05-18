.class public Lᖟ;
.super Lﹰ;


# instance fields
.field public ᐝ:LᎱ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lﹰ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Ljo8;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lᖟ;->ᐝ:LᎱ;

    invoke-virtual {p2}, LᎱ;->ʼ()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lᖟ;->ᐝ:LᎱ;

    invoke-virtual {v0}, LᎱ;->ॱᐝ()Lxc5;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/just/agentweb/ՙ;->ˋ(Landroid/app/Activity;Landroid/webkit/WebView;Lxc5;)Lcom/just/agentweb/ՙ;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Lﹰ;->ˏ(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Ljo8;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(LᎱ;)V
    .locals 0

    iput-object p1, p0, Lᖟ;->ᐝ:LᎱ;

    return-void
.end method
