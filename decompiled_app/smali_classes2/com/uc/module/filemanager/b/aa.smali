.class final Lcom/uc/module/filemanager/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnF:Ljava/util/List;

.field final synthetic jnG:Lcom/uc/module/filemanager/b/ah;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/ah;Ljava/util/List;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/uc/module/filemanager/b/aa;->jnG:Lcom/uc/module/filemanager/b/ah;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/aa;->jnF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/uc/module/filemanager/b/aa;->jnG:Lcom/uc/module/filemanager/b/ah;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/ah;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/aa;->jnF:Ljava/util/List;

    .line 1218
    iput-object v1, v0, Lcom/uc/module/filemanager/c/d;->jsa:Ljava/util/List;

    .line 493
    iget-object v0, p0, Lcom/uc/module/filemanager/b/aa;->jnG:Lcom/uc/module/filemanager/b/ah;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/ah;->jmP:Lcom/uc/module/filemanager/b/l;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/l;->gw(I)V

    return-void
.end method
