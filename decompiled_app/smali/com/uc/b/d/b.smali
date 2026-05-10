.class final Lcom/uc/b/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ccg:Ljava/lang/String;

.field final synthetic cch:Lcom/uc/b/d/c;


# direct methods
.method constructor <init>(Lcom/uc/b/d/c;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/b/d/b;->cch:Lcom/uc/b/d/c;

    iput-object p2, p0, Lcom/uc/b/d/b;->ccg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/uc/b/d/b;->cch:Lcom/uc/b/d/c;

    iget-object v0, v0, Lcom/uc/b/d/c;->cci:Lcom/uc/b/d/d;

    iget-object v1, p0, Lcom/uc/b/d/b;->ccg:Ljava/lang/String;

    .line 1184
    invoke-static {v1}, Lcom/uc/b/d/a;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1186
    invoke-static {}, Lcom/uc/b/b/e;->IE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newsDicts : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 1190
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1194
    iput-object v1, v0, Lcom/uc/b/d/d;->ccq:Ljava/util/List;

    .line 1196
    iget-object v2, v0, Lcom/uc/b/d/d;->cco:Lcom/uc/b/e/d;

    invoke-virtual {v2}, Lcom/uc/b/e/d;->IK()Ljava/util/List;

    move-result-object v2

    .line 1198
    invoke-static {}, Lcom/uc/b/b/e;->IE()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "localDicts : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 1203
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1204
    iget-object v0, v0, Lcom/uc/b/d/d;->cco:Lcom/uc/b/e/d;

    invoke-virtual {v0, v1}, Lcom/uc/b/e/d;->aR(Ljava/util/List;)J

    goto/16 :goto_2

    .line 1206
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/b/c/a;

    .line 1208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/b/c/a;

    .line 1210
    iget-object v8, v5, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    iget-object v9, v7, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v5, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    iget-object v9, v7, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    .line 1211
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1212
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1218
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1222
    invoke-static {}, Lcom/uc/b/b/e;->IE()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needDelete : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 1227
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1228
    iget-object v3, v0, Lcom/uc/b/d/d;->cco:Lcom/uc/b/e/d;

    invoke-virtual {v3, v2}, Lcom/uc/b/e/d;->aS(Ljava/util/List;)V

    .line 1229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/b/c/a;

    .line 1230
    iget-object v3, v3, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/b/b/g;->iW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2062
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2063
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 1234
    :cond_8
    iget-object v0, v0, Lcom/uc/b/d/d;->cco:Lcom/uc/b/e/d;

    invoke-virtual {v0, v1}, Lcom/uc/b/e/d;->aR(Ljava/util/List;)J

    .line 149
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/uc/b/d/b;->cch:Lcom/uc/b/d/c;

    iget-object v0, v0, Lcom/uc/b/d/c;->cci:Lcom/uc/b/d/d;

    invoke-virtual {v0}, Lcom/uc/b/d/d;->IG()V

    return-void
.end method
