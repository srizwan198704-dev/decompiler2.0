.class final Lcom/uc/module/filemanager/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnb:Lcom/uc/module/filemanager/b/j;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/j;Ljava/lang/String;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/uc/module/filemanager/b/p;->jnb:Lcom/uc/module/filemanager/b/j;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/p;->wC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1151
    iget-object v0, p0, Lcom/uc/module/filemanager/b/p;->jnb:Lcom/uc/module/filemanager/b/j;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/j;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/p;->wC:Ljava/lang/String;

    .line 2091
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2093
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2097
    invoke-static {v1}, Lcom/uc/module/filemanager/b/l;->IQ(Ljava/lang/String;)B

    move-result v3

    if-eqz v3, :cond_0

    .line 2103
    new-instance v4, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v4}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 2104
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 3112
    iput-wide v5, v4, Lcom/uc/module/filemanager/a/e;->cup:J

    .line 4096
    iput-byte v3, v4, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 2106
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4104
    iput-wide v2, v4, Lcom/uc/module/filemanager/a/e;->Tj:J

    const/4 v2, 0x0

    .line 5072
    iput-boolean v2, v4, Lcom/uc/module/filemanager/a/e;->cuq:Z

    .line 5080
    iput-object v1, v4, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    const/16 v1, 0x65

    .line 2110
    invoke-virtual {v0, v4, v1, v2}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/e;IZ)I

    .line 2112
    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v2, Lcom/uc/module/filemanager/b/e;

    invoke-direct {v2, v0}, Lcom/uc/module/filemanager/b/e;-><init>(Lcom/uc/module/filemanager/b/l;)V

    invoke-virtual {v1, v2}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
