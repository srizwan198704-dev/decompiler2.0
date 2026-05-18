.class public final Lcom/lxj/androidktx/base/WebActivity$ᵎ;
.super Lfo8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/base/WebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lxj/androidktx/base/WebActivity$\u1d4e",
        "Lfo8;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "t",
        "Lf38;",
        "onReceivedTitle",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lcom/lxj/androidktx/base/WebActivity;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/base/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/base/WebActivity$ᵎ;->ˋ:Lcom/lxj/androidktx/base/WebActivity;

    invoke-direct {p0}, Lfo8;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lgo8;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lxj/androidktx/base/WebActivity$ᵎ;->ˋ:Lcom/lxj/androidktx/base/WebActivity;

    invoke-virtual {p1}, Lcom/lxj/androidktx/base/WebActivity;->ˑॱ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lxj/androidktx/base/WebActivity$ᵎ;->ˋ:Lcom/lxj/androidktx/base/WebActivity;

    invoke-virtual {p1}, Lcom/lxj/androidktx/base/TitleBarActivity;->ʿॱ()Lcom/lxj/androidktx/widget/TitleBar;

    move-result-object v0

    const-string p1, "titleBar()"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/lxj/androidktx/widget/TitleBar;->ॱʽ(Lcom/lxj/androidktx/widget/TitleBar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Lcom/lxj/androidktx/widget/TitleBar;

    :cond_3
    return-void
.end method
