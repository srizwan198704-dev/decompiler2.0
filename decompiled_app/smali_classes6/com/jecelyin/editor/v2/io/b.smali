.class public Lcom/jecelyin/editor/v2/io/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/io/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

.field public f:Lcom/jecelyin/editor/v2/io/b$d;

.field public final g:Z

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/jecelyin/editor/v2/io/PageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;Ljava/lang/String;Z)V
    .locals 1
    .param p4    # Lcom/jecelyin/editor/v2/io/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/io/b;->h:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/io/b;->i:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/io/b;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/jecelyin/editor/v2/io/b;->d:Ljava/io/File;

    invoke-static {p2}, Lcom/jecelyin/editor/v2/io/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/io/b;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/jecelyin/editor/v2/io/b;->a:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/jecelyin/editor/v2/io/b;->g:Z

    iput-object p4, p0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    return-void
.end method

.method public static bridge synthetic a(Lcom/jecelyin/editor/v2/io/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/io/b;->h:Z

    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Les/qh1;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/jecelyin/editor/v2/io/b;->b:Ljava/io/File;

    invoke-static {v2}, Les/ol2;->b(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0}, Les/ol2;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    return-object v1
.end method

.method public varargs c([Ljava/lang/String;)Ljava/lang/Exception;
    .locals 5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getTotalPage()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/io/b;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/b;->b:Ljava/io/File;

    invoke-virtual {p0, v1, v0, p1}, Lcom/jecelyin/editor/v2/io/b;->e(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/io/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/io/b;->d:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Les/qh1;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "rw"

    invoke-static {p1, v1}, Les/qh1;->s(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/jecelyin/editor/v2/io/b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Les/qh1;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_3

    invoke-static {v1}, Les/qh1;->r([Ljava/lang/String;)Z

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t copy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/jecelyin/editor/v2/io/b;->b:Ljava/io/File;

    instance-of v1, p1, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->syncToRemote()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t sync  content to remote:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/b;->b:Ljava/io/File;

    check-cast v1, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->getOriginPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object v0

    :goto_3
    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/io/b;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/b;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->o()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    sget v0, Lcom/jecelyin/editor/v2/R$string;->Q:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/io/b;->c([Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jecelyin/editor/v2/io/b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/jecelyin/editor/v2/io/b$c;

    invoke-direct {v2, v0}, Lcom/jecelyin/editor/v2/io/b$c;-><init>(Lcom/jecelyin/editor/v2/io/b;)V

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Les/ol2;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Les/ol2;->b(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, v0, Lcom/jecelyin/editor/v2/io/b;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, v0, Lcom/jecelyin/editor/v2/io/b;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v1, 0x4000

    invoke-direct {v2, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v4, v0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v4}, Lcom/jecelyin/editor/v2/io/PageInfo;->currentPage()J

    move-result-wide v4

    iget-object v6, v0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v6}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getCharPointer(J)J

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x1

    add-long v12, v4, v10

    iget-object v14, v0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v14}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getTotalPage()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-ltz v16, :cond_0

    iget-object v12, v0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v12}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getTotalCharSize()J

    move-result-wide v12

    iget-object v14, v0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v14}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getCharPointer(J)J

    move-result-wide v4

    sub-long/2addr v12, v4

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v4}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getCharPointer(J)J

    move-result-wide v4

    sub-long v12, v4, v6

    :goto_0
    iget-object v4, v0, Lcom/jecelyin/editor/v2/io/b;->j:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v4}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getTotalCharSize()J

    move-result-wide v4

    sub-long/2addr v4, v12

    sub-long/2addr v4, v6

    new-array v14, v1, [C

    const/4 v15, -0x1

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_2

    long-to-int v10, v6

    move v11, v10

    move-wide/from16 v19, v16

    const/16 v10, 0x4000

    :goto_1
    div-int v21, v11, v10

    if-nez v21, :cond_1

    rem-int/lit16 v10, v11, 0x4000

    :cond_1
    invoke-virtual {v3, v14, v1, v10}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v0

    if-ne v0, v15, :cond_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object/from16 p1, v2

    int-to-long v1, v0

    add-long v19, v19, v1

    sub-int/2addr v11, v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2, v0}, Ljava/io/BufferedWriter;->write([CII)V

    cmp-long v0, v19, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    cmp-long v0, v8, v16

    if-lez v0, :cond_6

    move-wide/from16 v6, v16

    const-wide/16 v10, 0x4000

    :goto_3
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v0, v6

    long-to-int v2, v10

    move-object/from16 v15, p3

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v0, v2, v14, v12}, Ljava/lang/String;->getChars(II[CI)V

    sub-long v6, v10, v6

    long-to-int v0, v6

    invoke-virtual {v1, v14, v12, v0}, Ljava/io/BufferedWriter;->write([CII)V

    cmp-long v0, v10, v8

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0x4000

    add-long v12, v10, v6

    move-wide v6, v10

    move-wide v10, v12

    move-wide/from16 v12, v21

    const/4 v15, -0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v21, v12

    :goto_4
    cmp-long v0, v4, v16

    if-lez v0, :cond_a

    :cond_7
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v4, 0x1

    add-long v16, v16, v4

    cmp-long v0, v16, v21

    if-nez v0, :cond_7

    :goto_5
    invoke-virtual {v3, v14}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v1, v14, v6, v0}, Ljava/io/BufferedWriter;->write([CII)V

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/b;->f:Lcom/jecelyin/editor/v2/io/b$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/jecelyin/editor/v2/io/b$d;->onSuccess()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/jecelyin/editor/v2/io/b$d;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/jecelyin/editor/v2/io/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/io/b;->f:Lcom/jecelyin/editor/v2/io/b$d;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/b;->b:Ljava/io/File;

    new-instance v2, Lcom/jecelyin/editor/v2/io/b$b;

    invoke-direct {v2, p0}, Lcom/jecelyin/editor/v2/io/b$b;-><init>(Lcom/jecelyin/editor/v2/io/b;)V

    invoke-static {v0, v1, v2}, Les/ol2;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/io/b;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v0, 0x4000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    new-array v2, v0, [C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v5, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/BufferedWriter;->write([CII)V

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v5, v0, 0x4000

    move v6, v5

    move v5, v0

    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method public i(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/io/b;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    new-instance v0, Lcom/jecelyin/editor/v2/io/b$a;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/io/b$a;-><init>(Lcom/jecelyin/editor/v2/io/b;)V

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->s(Les/yy2;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/io/b;->f(Ljava/lang/Exception;)V

    return-void
.end method
