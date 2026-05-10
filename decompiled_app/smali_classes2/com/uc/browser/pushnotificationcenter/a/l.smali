.class final Lcom/uc/browser/pushnotificationcenter/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fXf:Ljava/util/ArrayList;

.field final synthetic fXg:Lcom/uc/browser/pushnotificationcenter/a/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/pushnotificationcenter/a/i;Ljava/util/ArrayList;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/l;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iput-object p2, p0, Lcom/uc/browser/pushnotificationcenter/a/l;->fXf:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/l;->fXf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/pushnotificationcenter/a/n;

    if-eqz v2, :cond_0

    .line 1183
    iget-object v3, v2, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    if-eqz v3, :cond_0

    .line 2183
    iget-object v3, v2, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    .line 125
    iget-object v3, v3, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    .line 3183
    iget-object v2, v2, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    .line 131
    iget-object v3, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/base/push/j;->iam:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 133
    invoke-virtual {v2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v3

    .line 136
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/uc/base/push/au;->mRecvTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 140
    iget-object v3, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v4, "icon2"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    iget-object v2, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "poster"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 155
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/uc/base/push/j;->iam:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 158
    array-length v2, v1

    if-gtz v2, :cond_4

    goto :goto_3

    .line 165
    :cond_4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v5, v1, v4

    if-eqz v5, :cond_7

    .line 166
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 170
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    .line 185
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/l;->fXf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 159
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
