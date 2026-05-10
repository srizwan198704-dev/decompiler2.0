.class public final Lcom/uc/ark/extend/subscription/widget/hottopic/a/g;
.super Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)Ljava/lang/String;
    .locals 2

    .line 1040
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, v0, :cond_0

    const-string p1, "infoflow_subscription_hottopic_common_button_text_following"

    .line 1041
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "infoflow_subscription_hottopic_common_button_text_follow"

    .line 1044
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1081
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 2081
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 3047
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arK:Ljava/lang/String;

    .line 1048
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " #"

    .line 1049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    .line 1052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final rr()I
    .locals 1

    const v0, 0x7f050bfc

    .line 58
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    return v0
.end method
