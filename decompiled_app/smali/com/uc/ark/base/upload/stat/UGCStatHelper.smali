.class public Lcom/uc/ark/base/upload/stat/UGCStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statCommentBtn(I)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "3542103d7b7bd8d9e1e43f3cfc992375"

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "pos"

    .line 122
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 8809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statUGCPostClick(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v0, 0x1f5

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x1f7

    :cond_1
    const-string v1, "d57b10dbc4717ea03ac86e83198ea1de"

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "topic_id"

    .line 82
    invoke-virtual {v1, v2, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v1, "entrance"

    .line 83
    invoke-virtual {p0, v1, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "result"

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "type"

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 5809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statUGCPostResult(Lcom/uc/ark/base/upload/info/UploadTaskInfo;Z)V
    .locals 8
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f5

    .line 1261
    iget-object v1, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x1f7

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bb()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 2115
    :goto_0
    iget-boolean v5, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwK:Z

    if-eqz v5, :cond_3

    const-string v5, "1"

    goto :goto_1

    :cond_3
    const-string v5, "0"

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    if-eqz p1, :cond_5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3095
    iget-wide p0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    sub-long/2addr v6, p0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "d57b10dbc4717ea03ac86e83198ea1de"

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v4, "entrance"

    .line 45
    invoke-virtual {p1, v4, v2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v2, "type"

    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "topic_id"

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "is_retry"

    .line 48
    invoke-virtual {p1, v0, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "result"

    .line 49
    invoke-virtual {p1, v0, v3}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "post_tm"

    .line 50
    invoke-virtual {p1, v0, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 3809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void

    .line 4245
    :cond_5
    iget p0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    const-string p1, "d57b10dbc4717ea03ac86e83198ea1de"

    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v4, "entrance"

    .line 56
    invoke-virtual {p1, v4, v2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v2, "type"

    .line 57
    invoke-virtual {p1, v2, v0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "topic_id"

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "is_retry"

    .line 59
    invoke-virtual {p1, v0, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "result"

    .line 60
    invoke-virtual {p1, v0, v3}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "error_code"

    .line 61
    invoke-virtual {p1, v0, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 4809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statUGCPostTab(II)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "238e2ba6a248d1eb62a75aa7e8ccab19"

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "tab"

    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "entrance"

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 6809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statUGCTips(III)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "737c6e2a43ff067d6830094b7361d5a0"

    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "tab"

    .line 113
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "action"

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "scene"

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 7809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
