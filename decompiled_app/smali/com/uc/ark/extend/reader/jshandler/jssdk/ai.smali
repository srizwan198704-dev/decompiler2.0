.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBV:Ljava/lang/String;

.field final synthetic aUE:Lorg/json/JSONObject;

.field final synthetic aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

.field final synthetic aUZ:Ljava/lang/String;

.field final synthetic aVa:I

.field final synthetic aVb:I

.field final synthetic aVe:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/h;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILcom/uc/ark/extend/reader/video/ArkVideoWebWindow;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUE:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aBV:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUZ:Ljava/lang/String;

    iput p5, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aVa:I

    iput p6, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aVb:I

    iput-object p7, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aVe:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUE:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iflow_webview_page_comment_tip_hint"

    .line 172
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comment_hind"

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_limit_max"

    const/16 v2, 0x1f4

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "comment_limit_min"

    const/4 v2, 0x4

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "type"

    .line 177
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUE:Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "comment_ref_id"

    .line 178
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUE:Lorg/json/JSONObject;

    const-string v3, "comment_ref_id"

    .line 179
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    .line 180
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aBV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_id"

    .line 181
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUE:Lorg/json/JSONObject;

    const-string v3, "comment_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_user_name"

    .line 182
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUE:Lorg/json/JSONObject;

    const-string v3, "reply_user_name"

    .line 183
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_user_id"

    .line 184
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUE:Lorg/json/JSONObject;

    const-string v3, "reply_user_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_id"

    .line 186
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUE:Lorg/json/JSONObject;

    const-string v3, "reply_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cat: "

    .line 187
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    .line 188
    iget v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aVa:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content_type"

    .line 189
    iget v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aVb:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 1693
    iget-boolean v1, v1, Lcom/uc/ark/extend/reader/video/c;->aSk:Z

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aVe:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    .line 2241
    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 3109
    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    const-string v2, "video_source"

    const/4 v3, 0x1

    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aVe:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    .line 3150
    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    const-string v2, "video_source"

    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4044
    :goto_0
    sget-object v2, Lcom/uc/ark/extend/comment/a;->akh:Lcom/uc/ark/extend/comment/f;

    .line 198
    new-instance v3, Lcom/uc/ark/extend/comment/b/e;

    iget-object v4, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;->aVe:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    invoke-direct {v3, v4, v1}, Lcom/uc/ark/extend/comment/b/e;-><init>(Lcom/uc/framework/aj;Lcom/uc/ark/extend/web/WebWidget;)V

    invoke-virtual {v2, v3, v0}, Lcom/uc/ark/extend/comment/f;->a(Lcom/uc/ark/extend/comment/e;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
