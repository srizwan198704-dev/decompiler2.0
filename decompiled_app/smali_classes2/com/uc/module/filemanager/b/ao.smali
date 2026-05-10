.class final Lcom/uc/module/filemanager/b/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnH:Lcom/uc/module/filemanager/b/h;

.field final synthetic jnI:Lcom/uc/module/filemanager/c/k;

.field final synthetic jnr:Lcom/uc/module/filemanager/b/d;

.field final synthetic qs:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/d;Ljava/io/File;Lcom/uc/module/filemanager/b/h;Lcom/uc/module/filemanager/c/k;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/uc/module/filemanager/b/ao;->jnr:Lcom/uc/module/filemanager/b/d;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/ao;->qs:Ljava/io/File;

    iput-object p3, p0, Lcom/uc/module/filemanager/b/ao;->jnH:Lcom/uc/module/filemanager/b/h;

    iput-object p4, p0, Lcom/uc/module/filemanager/b/ao;->jnI:Lcom/uc/module/filemanager/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ao;->qs:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ao;->jnH:Lcom/uc/module/filemanager/b/h;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/ao;->jnr:Lcom/uc/module/filemanager/b/d;

    iget-object v1, v1, Lcom/uc/module/filemanager/b/d;->jmS:Lcom/uc/module/filemanager/c/l;

    iget-object v2, p0, Lcom/uc/module/filemanager/b/ao;->jnI:Lcom/uc/module/filemanager/c/k;

    invoke-interface {v0, v1, v2}, Lcom/uc/module/filemanager/b/h;->a(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/c/k;)V

    :cond_0
    return-void
.end method
