.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBV:Ljava/lang/String;

.field final synthetic aUE:Lorg/json/JSONObject;

.field final synthetic aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

.field final synthetic aUZ:Ljava/lang/String;

.field final synthetic aVa:I

.field final synthetic aVb:I


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUE:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aBV:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUZ:Ljava/lang/String;

    iput p5, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aVa:I

    iput p6, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aVb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUE:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iflow_webview_page_comment_tip_hint"

    .line 159
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comment_hind"

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_limit_max"

    const/16 v2, 0x1f4

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "comment_limit_min"

    const/4 v2, 0x4

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "type"

    .line 164
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUE:Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "comment_ref_id"

    .line 165
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUE:Lorg/json/JSONObject;

    const-string v3, "comment_ref_id"

    .line 166
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    .line 167
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aBV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_id"

    .line 168
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUE:Lorg/json/JSONObject;

    const-string v3, "comment_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_user_name"

    .line 169
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUE:Lorg/json/JSONObject;

    const-string v3, "reply_user_name"

    .line 170
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_user_id"

    .line 171
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUE:Lorg/json/JSONObject;

    const-string v3, "reply_user_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_id"

    .line 173
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUE:Lorg/json/JSONObject;

    const-string v3, "reply_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cat: "

    .line 174
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    .line 175
    iget v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aVa:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content_type"

    .line 176
    iget v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aVb:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/al;->k(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
