.class public final Lcom/uc/browser/x/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/x/ah;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/browser/x/n;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/x/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "rs_gp_ct"

    const-string v4, "ev_ct"

    .line 1039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "total"

    .line 213
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "free"

    .line 214
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "rs"

    .line 215
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 217
    iget-object v3, v0, Lcom/uc/browser/x/n;->Ar:Landroid/content/Context;

    .line 1252
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v7, "app_core_ucmobile/cache/httpcache"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v4}, Lcom/uc/browser/x/o;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)J

    move-result-wide v5

    const-wide/32 v7, 0x19000000

    cmp-long v7, v5, v7

    if-lez v7, :cond_0

    .line 1256
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/browser/x/m;

    .line 1257
    new-instance v10, Ljava/io/File;

    iget-object v11, v9, Lcom/uc/browser/x/m;->name:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/uc/browser/x/o;->ar(Ljava/io/File;)Z

    const-wide/32 v10, 0x6400000

    cmp-long v10, v7, v10

    if-ltz v10, :cond_0

    .line 1261
    iget-wide v10, v9, Lcom/uc/browser/x/m;->size:J

    sub-long/2addr v7, v10

    .line 1262
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "delete file "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, Lcom/uc/browser/x/m;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  free size "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1266
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v7, "app_core_ucmobile/cache"

    invoke-direct {v4, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1268
    array-length v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_2

    aget-object v9, v3, v8

    .line 1269
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "old_httpcache"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1270
    invoke-static {v9}, Lcom/uc/browser/x/o;->t(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x400

    .line 218
    div-long/2addr v5, v3

    div-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    const-string v3, "hc"

    .line 221
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 224
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "total "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  free "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  rs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  hc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 230
    :goto_2
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "f"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/x/m;

    iget-object v5, v5, Lcom/uc/browser/x/m;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/uc/browser/x/n;->Ar:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fs"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/x/m;

    iget-wide v5, v5, Lcom/uc/browser/x/m;->size:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "f"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  name  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/x/m;

    iget-object v5, v5, Lcom/uc/browser/x/m;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  size  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/x/m;

    iget-wide v5, v5, Lcom/uc/browser/x/m;->size:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "nbusi"

    .line 238
    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
