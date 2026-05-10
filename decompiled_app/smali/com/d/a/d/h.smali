.class final Lcom/d/a/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cye:Lcom/d/a/d/e;

.field final synthetic cyp:Lcom/d/a/d/g;


# direct methods
.method constructor <init>(Lcom/d/a/d/e;Lcom/d/a/d/g;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/d/a/d/h;->cye:Lcom/d/a/d/e;

    iput-object p2, p0, Lcom/d/a/d/h;->cyp:Lcom/d/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 166
    iget-object v0, p0, Lcom/d/a/d/h;->cyp:Lcom/d/a/d/g;

    .line 1143
    iget-object v1, v0, Lcom/d/a/d/g;->cyl:Lcom/d/a/a/a;

    iget-object v2, v0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    iget-object v3, v0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/d/a/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Lcom/d/a/d/g;->mi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1149
    iget-object v1, v0, Lcom/d/a/d/g;->cyl:Lcom/d/a/a/a;

    iget-object v2, v0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    iget-object v5, v0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/d/a/a/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ULog.UploadTask"

    const-string v2, "no suitable log file for process:%s, date:%s"

    const/4 v5, 0x2

    .line 1150
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v0, v0, Lcom/d/a/d/g;->cyj:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 2072
    invoke-static {v1, v2, v5}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1154
    :cond_0
    iget-object v2, v0, Lcom/d/a/d/g;->cyn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1155
    iget-object v2, v0, Lcom/d/a/d/g;->cyn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/d/a/d/g;->aSY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    .line 2206
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 2207
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "HHmmss"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2208
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 3065
    iget-object v7, v7, Lcom/d/a/d/e;->cxQ:Ljava/lang/String;

    .line 2210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    .line 2211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 3073
    iget-object v7, v7, Lcom/d/a/d/e;->cxR:Ljava/lang/String;

    .line 2211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    .line 2212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 3077
    iget-object v7, v7, Lcom/d/a/d/e;->cxS:Ljava/lang/String;

    .line 2212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    .line 2213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 3085
    iget-object v7, v7, Lcom/d/a/d/e;->model:Ljava/lang/String;

    .line 2213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    .line 2214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 3089
    iget-object v7, v7, Lcom/d/a/d/e;->cyb:Ljava/lang/String;

    .line 2214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    .line 2215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 4081
    iget-object v7, v7, Lcom/d/a/d/e;->cxT:Ljava/lang/String;

    .line 2215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    .line 2216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    .line 2217
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_userlog.ulog"

    .line 2218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, "-"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1160
    iget v5, v0, Lcom/d/a/d/g;->cyg:I

    if-nez v5, :cond_3

    iget v5, v0, Lcom/d/a/d/g;->cyh:I

    const/16 v6, 0x18

    if-ne v5, v6, :cond_3

    .line 4242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4245
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4246
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 4249
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    goto :goto_0

    .line 4252
    :cond_2
    invoke-virtual {v0, v1}, Lcom/d/a/d/g;->aW(Ljava/util/List;)V

    add-int/lit8 v7, v6, -0x2

    .line 4253
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    sub-int/2addr v6, v3

    .line 4254
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4257
    invoke-static {v7, v1, v5}, Lcom/d/a/d/g;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    .line 1163
    iget-object v1, v0, Lcom/d/a/d/g;->cyl:Lcom/d/a/a/a;

    iget-object v5, v0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    iget-object v6, v0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lcom/d/a/a/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ULog.UploadTask"

    const-string v5, "try generate target log file %s fail!"

    .line 1164
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 5068
    invoke-static {v1, v5, v3}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    iget-object v0, v0, Lcom/d/a/d/g;->cyn:Ljava/util/List;

    invoke-static {v0}, Lcom/d/a/b/b;->aV(Ljava/util/List;)Z

    return-void

    .line 1171
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/d/a/d/g;->o(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1172
    iget-object v1, v0, Lcom/d/a/d/g;->cyl:Lcom/d/a/a/a;

    iget-object v5, v0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    iget-object v6, v0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lcom/d/a/a/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ULog.UploadTask"

    const-string v5, "try generate target log file %s fail!"

    .line 1173
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 6068
    invoke-static {v1, v5, v3}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    iget-object v0, v0, Lcom/d/a/d/g;->cyn:Ljava/util/List;

    invoke-static {v0}, Lcom/d/a/b/b;->aV(Ljava/util/List;)Z

    return-void

    .line 1180
    :cond_4
    iget-object v1, v0, Lcom/d/a/d/g;->cyn:Ljava/util/List;

    invoke-static {v1}, Lcom/d/a/b/b;->aV(Ljava/util/List;)Z

    .line 1182
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acU()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 6093
    iget-object v5, v5, Lcom/d/a/d/e;->cxU:Ljava/util/Map;

    if-eqz v5, :cond_5

    .line 1186
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    iget-object v5, v0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 7093
    iget-object v5, v5, Lcom/d/a/d/e;->cxU:Ljava/util/Map;

    .line 1186
    invoke-static {v5, v2}, Lcom/uc/sdk/ulog/k;->g(Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v2, v7, :cond_7

    .line 1191
    iget-object v5, v0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 8069
    iget-object v5, v5, Lcom/d/a/d/e;->cxW:Ljava/lang/String;

    .line 1191
    invoke-static {v1, v5}, Lcom/d/a/c/a;->g(Ljava/io/File;Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 1198
    iget-object v2, v0, Lcom/d/a/d/g;->cyl:Lcom/d/a/a/a;

    iget-object v3, v0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    iget-object v0, v0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0}, Lcom/d/a/a/a;->d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-static {v1}, Lcom/d/a/b/b;->t(Ljava/io/File;)Z

    return-void

    .line 1201
    :cond_8
    iget-object v2, v0, Lcom/d/a/d/g;->cyl:Lcom/d/a/a/a;

    iget-object v3, v0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    iget-object v0, v0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0, v5}, Lcom/d/a/a/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
