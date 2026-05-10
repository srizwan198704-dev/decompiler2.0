.class public final Lcom/uc/ark/extend/comment/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/ark/proxy/i/g;Lcom/uc/ark/extend/comment/e;)V
    .locals 8

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 34
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "reply_user_name"

    .line 36
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brX:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_user_id"

    .line 37
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brY:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_id"

    .line 38
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brW:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 40
    iget v1, p0, Lcom/uc/ark/proxy/i/g;->bfq:I

    const-string v2, "item_type"

    .line 41
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "content_type"

    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    iget-object v3, p0, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 47
    iget v2, p0, Lcom/uc/ark/proxy/i/g;->brU:I

    .line 48
    iget-object p0, p0, Lcom/uc/ark/proxy/i/g;->brV:Ljava/lang/String;

    move v7, v2

    move-object v2, p0

    move p0, v7

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v5, "iflow_webview_page_comment_tip_hint"

    .line 50
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment_hind"

    .line 51
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "comment_limit_max"

    const/16 v6, 0x1f4

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "comment_limit_min"

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "type"

    .line 54
    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "comment_ref_id"

    .line 55
    invoke-virtual {v4, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "item_id"

    .line 56
    invoke-virtual {v4, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "comment_id"

    .line 57
    invoke-virtual {v4, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cat: "

    .line 58
    invoke-virtual {v4, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    sget-object p0, Lcom/uc/ark/extend/comment/a;->akh:Lcom/uc/ark/extend/comment/f;

    .line 59
    invoke-virtual {p0, p1, v4}, Lcom/uc/ark/extend/comment/f;->a(Lcom/uc/ark/extend/comment/e;Landroid/os/Bundle;)V

    return-void
.end method
