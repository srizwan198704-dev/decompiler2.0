.class final Lcom/uc/module/filemanager/app/view/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqO:Lcom/uc/module/filemanager/app/view/bj;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/bj;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bo;->jqO:Lcom/uc/module/filemanager/app/view/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bo;->jqO:Lcom/uc/module/filemanager/app/view/bj;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bj;->joP:Lcom/uc/module/filemanager/app/view/r;

    .line 1071
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 271
    invoke-interface {v0, v1, v2}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bo;->jqO:Lcom/uc/module/filemanager/app/view/bj;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bj;->joP:Lcom/uc/module/filemanager/app/view/r;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/r;->bFr()Lcom/uc/module/filemanager/app/view/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/y;->notifyDataSetChanged()V

    return-void
.end method
