.class public Les/fr5;
.super Les/h2;

# interfaces
.implements Les/f46;
.implements Les/p64;
.implements Les/ci6;


# instance fields
.field public final p:Landroidx/documentfile/provider/DocumentFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Les/h2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Les/fr5;->q:Ljava/lang/String;

    iput-object p1, p0, Les/fr5;->r:Landroid/net/Uri;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/FexApplication;->u0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    iput-object p1, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Les/fr5;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public exists()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    invoke-super {p0}, Les/h2;->exists()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    invoke-super {p0}, Les/h2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Les/fr5;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Les/nw1;
    .locals 2

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    invoke-super {p0}, Les/h2;->i()Les/nw1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Les/ue6;->l(Les/ps1;)I

    move-result v0

    const v1, 0x93003

    if-ne v0, v1, :cond_1

    sget-object v0, Les/nw1;->c:Les/nw1;

    return-object v0

    :cond_1
    sget-object v0, Les/nw1;->d:Les/nw1;

    return-object v0

    :cond_2
    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Les/nw1;->d:Les/nw1;

    goto :goto_0

    :cond_3
    sget-object v0, Les/nw1;->c:Les/nw1;

    :goto_0
    return-object v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    invoke-super {p0}, Les/h2;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    invoke-super {p0}, Les/h2;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, "application/octet-stream"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    invoke-super {p0}, Les/h2;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    invoke-super {p0}, Les/h2;->q()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Les/fr5;->p:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    invoke-super {p0}, Les/h2;->r()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v0

    return v0
.end method
