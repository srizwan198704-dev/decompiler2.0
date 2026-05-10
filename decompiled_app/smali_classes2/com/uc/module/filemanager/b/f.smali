.class final Lcom/uc/module/filemanager/b/f;
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

    .line 1132
    iput-object p1, p0, Lcom/uc/module/filemanager/b/f;->jnb:Lcom/uc/module/filemanager/b/j;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/f;->wC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1136
    iget-object v0, p0, Lcom/uc/module/filemanager/b/f;->wC:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/filemanager/b/f;->wC:Ljava/lang/String;

    const-string v1, "UCDownloads/cache/"

    .line 2166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/f;->wC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0xc800

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/uc/module/filemanager/b/f;->wC:Ljava/lang/String;

    .line 3046
    invoke-static {v1}, Lcom/uc/module/filemanager/c;->IV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1140
    :cond_0
    iget-object v1, p0, Lcom/uc/module/filemanager/b/f;->jnb:Lcom/uc/module/filemanager/b/j;

    iget-object v1, v1, Lcom/uc/module/filemanager/b/j;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/b/l;->av(Ljava/io/File;)V

    :cond_1
    return-void
.end method
