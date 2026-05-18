.class public final Lcom/lxj/androidktx/popup/VersionUpdatePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR=\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00040\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lxj/androidktx/popup/VersionUpdatePopup;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "",
        "getImplLayoutId",
        "Lf38;",
        "onCreate",
        "Lca0;",
        "updateInfo",
        "Lca0;",
        "\u02cf",
        "()Lca0;",
        "setUpdateInfo",
        "(Lca0;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "onOkClick",
        "Lb82;",
        "\u02ce",
        "()Lb82;",
        "setOnOkClick",
        "(Lb82;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lca0;Lb82;)V",
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
.field public ˊ:Lca0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lca0;Lb82;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lca0;",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInfo"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOkClick"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ॱ:Ljava/util/Map;

    iput-object p2, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˊ:Lca0;

    iput-object p3, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˋ:Lb82;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    sget v0, Lwr5$ᵢ;->_popup_version_update:I

    return v0
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    sget v0, Lwr5$ᴵ;->tv_ok:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˋ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lxj/androidktx/widget/ShapeTextView;

    invoke-static {}, Lqz8;->ˎ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lwr5$ᴵ;->tv_info:I

    invoke-virtual {p0, v1}, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˋ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lxj/androidktx/widget/ShapeTextView;

    iget-object v2, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˊ:Lca0;

    invoke-virtual {v2}, Lca0;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˊ:Lca0;

    invoke-virtual {v1}, Lca0;->ʼ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "tv_cancel"

    if-eqz v1, :cond_0

    sget v1, Lwr5$ᴵ;->tv_cancel:I

    invoke-virtual {p0, v1}, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˋ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lxj/androidktx/widget/ShapeTextView;

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    sget v1, Lwr5$ᴵ;->vv:I

    invoke-virtual {p0, v1}, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˋ(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "vv"

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    :cond_0
    sget v1, Lwr5$ᴵ;->tv_cancel:I

    invoke-virtual {p0, v1}, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˋ(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lxj/androidktx/widget/ShapeTextView;

    invoke-static {v3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/lxj/androidktx/popup/VersionUpdatePopup$ᐨ;

    invoke-direct {v6, p0}, Lcom/lxj/androidktx/popup/VersionUpdatePopup$ᐨ;-><init>(Lcom/lxj/androidktx/popup/VersionUpdatePopup;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˋ(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lxj/androidktx/widget/ShapeTextView;

    const-string v0, "tv_ok"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/lxj/androidktx/popup/VersionUpdatePopup$ﹳ;

    invoke-direct {v4, p0}, Lcom/lxj/androidktx/popup/VersionUpdatePopup$ﹳ;-><init>(Lcom/lxj/androidktx/popup/VersionUpdatePopup;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOnOkClick(Lb82;)V
    .locals 1
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˋ:Lb82;

    return-void
.end method

.method public final setUpdateInfo(Lca0;)V
    .locals 1
    .param p1    # Lca0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˊ:Lca0;

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ˋ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ˎ()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Ljava/lang/String;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˋ:Lb82;

    return-object v0
.end method

.method public final ˏ()Lca0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/popup/VersionUpdatePopup;->ˊ:Lca0;

    return-object v0
.end method
