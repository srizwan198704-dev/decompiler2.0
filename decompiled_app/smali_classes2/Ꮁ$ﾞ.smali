.class public LᎱ$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LᎱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ॱ:LᎱ$ﹳ;


# direct methods
.method public constructor <init>(LᎱ$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    return-void
.end method


# virtual methods
.method public ʻ(Lᘇ;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Lᘇ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ʿ(LᎱ$ﹳ;Lﺗ;)Lﺗ;

    return-object p0
.end method

.method public ʻॱ(Lf94;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Lf94;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0}, LᎱ$ﹳ;->ͺॱ(LᎱ$ﹳ;)Lf94;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ᐝˋ(LᎱ$ﹳ;Lf94;)Lf94;

    move-result-object p1

    invoke-static {v0, p1}, LᎱ$ﹳ;->ـ(LᎱ$ﹳ;Lf94;)Lf94;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0}, LᎱ$ﹳ;->ᐝˊ(LᎱ$ﹳ;)Lf94;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf94;->ʻ(Lf94;)Lf94;

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ᐝˋ(LᎱ$ﹳ;Lf94;)Lf94;

    :goto_0
    return-object p0
.end method

.method public ʼ(Lqw2;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Lqw2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ॱˊ(LᎱ$ﹳ;Lqw2;)Lqw2;

    return-object p0
.end method

.method public ʼॱ(Lg94;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Lg94;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0}, LᎱ$ﹳ;->ˏˎ(LᎱ$ﹳ;)Lg94;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ॱͺ(LᎱ$ﹳ;Lg94;)Lg94;

    move-result-object p1

    invoke-static {v0, p1}, LᎱ$ﹳ;->ˏˏ(LᎱ$ﹳ;Lg94;)Lg94;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0}, LᎱ$ﹳ;->ॱʽ(LᎱ$ﹳ;)Lg94;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg94;->ˋ(Lg94;)Lg94;

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ॱͺ(LᎱ$ﹳ;Lg94;)Lg94;

    :goto_0
    return-object p0
.end method

.method public ʽ(Lhy2;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Lhy2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ॱʻ(LᎱ$ﹳ;Lhy2;)Lhy2;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LᎱ$ﾞ;
    .locals 1

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1, p2, p3}, LᎱ$ﹳ;->ᐨ(LᎱ$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊॱ(II)LᎱ$ﾞ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ˉ(LᎱ$ﹳ;I)I

    iget-object p1, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {p1, p2}, LᎱ$ﹳ;->ˊˋ(LᎱ$ﹳ;I)I

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;Ljava/util/Map;)LᎱ$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "L\u13b1$\uff9e;"
        }
    .end annotation

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1, p2}, LᎱ$ﹳ;->ㆍ(LᎱ$ﹳ;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public ˋॱ(Landroid/view/View;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ˋˊ(LᎱ$ﹳ;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public ˎ()LᎱ$ﾞ;
    .locals 2

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LᎱ$ﹳ;->ˋᐝ(LᎱ$ﹳ;Z)Z

    return-object p0
.end method

.method public ˏ()LᎱ$י;
    .locals 1

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0}, LᎱ$ﹳ;->ᐝᐝ(LᎱ$ﹳ;)LᎱ$י;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ(Lo21$ʹ;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Lo21$ʹ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ˎˏ(LᎱ$ﹳ;Lo21$ʹ;)Lo21$ʹ;

    return-object p0
.end method

.method public ͺ(Lxc5;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Lxc5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ॱᐝ(LᎱ$ﹳ;Lxc5;)Lxc5;

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Object;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1, p2}, LᎱ$ﹳ;->ᐧ(LᎱ$ﹳ;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ॱˊ(LᎱ$ٴ;)LᎱ$ﾞ;
    .locals 1
    .param p1    # LᎱ$ٴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ʼॱ(LᎱ$ﹳ;LᎱ$ٴ;)LᎱ$ٴ;

    return-object p0
.end method

.method public ॱˋ(Lfo8;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Lfo8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ˊॱ(LᎱ$ﹳ;Lfo8;)Lfo8;

    return-object p0
.end method

.method public ॱˎ(Lb23;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Lb23;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ʻ(LᎱ$ﹳ;Lb23;)Lb23;

    return-object p0
.end method

.method public ॱॱ()LᎱ$ﾞ;
    .locals 2

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LᎱ$ﹳ;->ˍ(LᎱ$ﹳ;Z)Z

    return-object p0
.end method

.method public ॱᐝ(Landroid/webkit/WebView;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ॱॱ(LᎱ$ﹳ;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-object p0
.end method

.method public ᐝ(Z)LᎱ$ﾞ;
    .locals 1

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ˍ(LᎱ$ﹳ;Z)Z

    return-object p0
.end method

.method public ᐝॱ(Ltq8;)LᎱ$ﾞ;
    .locals 1
    .param p1    # Ltq8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ﾞ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ˏॱ(LᎱ$ﹳ;Ltq8;)Ltq8;

    return-object p0
.end method
