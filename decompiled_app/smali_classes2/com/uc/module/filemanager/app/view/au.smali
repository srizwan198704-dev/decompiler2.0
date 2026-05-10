.class final Lcom/uc/module/filemanager/app/view/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqt:Lcom/uc/module/filemanager/app/view/y;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/y;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/au;->jqt:Lcom/uc/module/filemanager/app/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/au;->jqt:Lcom/uc/module/filemanager/app/view/y;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/au;->jqt:Lcom/uc/module/filemanager/app/view/y;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/y;->jpA:Ljava/util/List;

    .line 2071
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    const/16 v2, 0x11

    .line 1498
    invoke-interface {v0, v2, v1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void
.end method
