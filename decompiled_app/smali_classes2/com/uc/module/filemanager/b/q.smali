.class final Lcom/uc/module/filemanager/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnv:Ljava/lang/String;

.field final synthetic jnw:Lcom/uc/module/filemanager/b/ag;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/module/filemanager/b/q;->jnw:Lcom/uc/module/filemanager/b/ag;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/q;->wC:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/module/filemanager/b/q;->jnv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/uc/module/filemanager/b/q;->jnw:Lcom/uc/module/filemanager/b/ag;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/ag;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    iget-object v0, p0, Lcom/uc/module/filemanager/b/q;->wC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/uc/module/filemanager/b/q;->jnw:Lcom/uc/module/filemanager/b/ag;

    iget-object v1, v1, Lcom/uc/module/filemanager/b/ag;->jmP:Lcom/uc/module/filemanager/b/l;

    .line 98
    iget-object v1, v1, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    const/4 v2, 0x4

    .line 97
    invoke-static {v0, v2, v1}, Lcom/uc/module/filemanager/c/d;->a(IILcom/uc/module/filemanager/c/l;)Lcom/uc/module/filemanager/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/uc/module/filemanager/b/q;->jnv:Ljava/lang/String;

    .line 1043
    iput-object v1, v0, Lcom/uc/module/filemanager/c/l;->jsh:Ljava/lang/String;

    :cond_0
    return-void
.end method
