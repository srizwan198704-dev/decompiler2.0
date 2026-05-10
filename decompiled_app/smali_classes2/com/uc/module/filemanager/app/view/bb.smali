.class final Lcom/uc/module/filemanager/app/view/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqz:Lcom/uc/module/filemanager/app/view/b;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/b;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bb;->jqz:Lcom/uc/module/filemanager/app/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bb;->jqz:Lcom/uc/module/filemanager/app/view/b;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/b;->joN:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bb;->jqz:Lcom/uc/module/filemanager/app/view/b;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/b;->joP:Lcom/uc/module/filemanager/app/view/r;

    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/view/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bb;->jqz:Lcom/uc/module/filemanager/app/view/b;

    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/b;->joP:Lcom/uc/module/filemanager/app/view/r;

    .line 1071
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    const/16 v3, 0x65

    .line 456
    invoke-static {v0, v1, v2, v3}, Lcom/uc/module/filemanager/app/t;->a(Ljava/util/List;Landroid/content/Context;Lcom/uc/module/filemanager/app/h;I)V

    return-void
.end method
