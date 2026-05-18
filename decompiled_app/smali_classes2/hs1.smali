.class public Lhs1;
.super Ljava/lang/Object;

# interfaces
.implements Lhy2;


# instance fields
.field public ˊ:Lks1;

.field public ॱ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lks1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs1;->ॱ:Landroid/webkit/WebView;

    iput-object p2, p0, Lhs1;->ˊ:Lks1;

    return-void
.end method

.method public static final ˊ(Landroid/webkit/WebView;Lks1;)Lhs1;
    .locals 1

    new-instance v0, Lhs1;

    invoke-direct {v0, p0, p1}, Lhs1;-><init>(Landroid/webkit/WebView;Lks1;)V

    return-object v0
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lhs1;->ॱ()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ॱ()Z
    .locals 2

    iget-object v0, p0, Lhs1;->ˊ:Lks1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lks1;->event()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhs1;->ॱ:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhs1;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
