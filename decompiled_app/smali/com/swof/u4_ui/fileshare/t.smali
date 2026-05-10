.class final Lcom/swof/u4_ui/fileshare/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yW:Lcom/swof/u4_ui/fileshare/b;

.field final synthetic ze:Lcom/swof/u4_ui/fileshare/d;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/b;Lcom/swof/u4_ui/fileshare/d;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/t;->yW:Lcom/swof/u4_ui/fileshare/b;

    iput-object p2, p0, Lcom/swof/u4_ui/fileshare/t;->ze:Lcom/swof/u4_ui/fileshare/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/t;->ze:Lcom/swof/u4_ui/fileshare/d;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/t;->ze:Lcom/swof/u4_ui/fileshare/d;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/t;->yW:Lcom/swof/u4_ui/fileshare/b;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/b;->yk:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/swof/u4_ui/fileshare/d;->b(Ljava/util/ArrayList;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/t;->yW:Lcom/swof/u4_ui/fileshare/b;

    .line 1093
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1094
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/b;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/fileshare/g;

    .line 1095
    iget-object v3, v2, Lcom/swof/u4_ui/fileshare/g;->mName:Ljava/lang/String;

    iget v2, v2, Lcom/swof/u4_ui/fileshare/g;->mCount:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "fileCounts"

    .line 1097
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swof_setting"

    .line 2073
    invoke-static {v2, v0, v1}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
