.class final Lcom/uc/module/filemanager/app/view/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqE:Ljava/lang/String;

.field final synthetic jqF:Lcom/uc/module/filemanager/app/view/ax;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/ax;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bk;->jqF:Lcom/uc/module/filemanager/app/view/ax;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bk;->jqE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bk;->jqF:Lcom/uc/module/filemanager/app/view/ax;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/ax;->jqx:Lcom/uc/module/filemanager/app/view/bm;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bk;->jqF:Lcom/uc/module/filemanager/app/view/ax;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/ax;->jqx:Lcom/uc/module/filemanager/app/view/bm;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bk;->jqF:Lcom/uc/module/filemanager/app/view/ax;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/ax;->jqw:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bk;->jqE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/module/filemanager/app/view/bm;->gw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
