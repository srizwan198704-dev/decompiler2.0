.class final Lcom/uc/browser/core/skinmgmt/ep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eIf:Ljava/lang/String;

.field final synthetic fAy:Lcom/uc/browser/core/skinmgmt/u;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/u;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ep;->fAy:Lcom/uc/browser/core/skinmgmt/u;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ep;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/ep;->rn:[B

    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/ep;->eIf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ep;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ep;->rn:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ep;->fAy:Lcom/uc/browser/core/skinmgmt/u;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ep;->bRh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/u;->wd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ep;->fAy:Lcom/uc/browser/core/skinmgmt/u;

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/ep;->bRh:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/ep;->rn:[B

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "yyskin_wallpaper"

    .line 1228
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "yyskin_skin"

    .line 1229
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "yyskin_wallpaper"

    .line 1234
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1236
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/u;->IZ()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recommendResource"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "wallpaper"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1244
    :cond_5
    new-instance v0, Lcom/uc/browser/core/skinmgmt/a/f;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/a/f;-><init>()V

    .line 1245
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/skinmgmt/a/f;->parseFrom([B)Z

    .line 2032
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/a/f;->fBn:Ljava/util/ArrayList;

    .line 1247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/skinmgmt/a/h;

    .line 1248
    invoke-virtual {v5}, Lcom/uc/browser/core/skinmgmt/a/h;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1249
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    iget-object v6, v5, Lcom/uc/browser/core/skinmgmt/a/h;->eFn:[B

    .line 1251
    invoke-static {v7, v6}, Lcom/uc/browser/core/skinmgmt/u;->b(Ljava/io/File;[B)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1253
    invoke-static {v5, v3}, Lcom/uc/browser/core/skinmgmt/u;->a(Lcom/uc/browser/core/skinmgmt/a/h;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_6

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const-string v5, "yyskin_skin"

    .line 1257
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1259
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/u;->IZ()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recommendResource"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "skin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    goto/16 :goto_2

    .line 1266
    :cond_c
    new-instance v0, Lcom/uc/browser/core/skinmgmt/a/b;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/a/b;-><init>()V

    .line 1267
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/skinmgmt/a/b;->parseFrom([B)Z

    .line 3032
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/a/b;->fBl:Ljava/util/ArrayList;

    .line 1269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/skinmgmt/a/d;

    .line 1270
    invoke-virtual {v5}, Lcom/uc/browser/core/skinmgmt/a/d;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1271
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    iget-object v6, v5, Lcom/uc/browser/core/skinmgmt/a/d;->eFn:[B

    .line 1272
    invoke-static {v7, v6}, Lcom/uc/browser/core/skinmgmt/u;->b(Ljava/io/File;[B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1274
    invoke-static {v5, v3}, Lcom/uc/browser/core/skinmgmt/u;->a(Lcom/uc/browser/core/skinmgmt/a/d;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v4, :cond_d

    :cond_f
    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_12

    const/4 v0, 0x2

    .line 174
    new-instance v1, Lcom/uc/browser/core/skinmgmt/da;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/da;-><init>(Lcom/uc/browser/core/skinmgmt/ep;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_12
    return-void
.end method
