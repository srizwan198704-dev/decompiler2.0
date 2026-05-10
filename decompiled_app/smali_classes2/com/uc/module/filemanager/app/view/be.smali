.class final Lcom/uc/module/filemanager/app/view/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqC:Lcom/uc/module/filemanager/app/view/bc;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/bc;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/be;->jqC:Lcom/uc/module/filemanager/app/view/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/be;->jqC:Lcom/uc/module/filemanager/app/view/bc;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bc;->joN:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/be;->jqC:Lcom/uc/module/filemanager/app/view/bc;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/bc;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/as;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/be;->jqC:Lcom/uc/module/filemanager/app/view/bc;

    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/bc;->joS:Lcom/uc/module/filemanager/app/view/as;

    .line 1071
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    const/16 v3, 0x65

    .line 404
    invoke-static {v0, v1, v2, v3}, Lcom/uc/module/filemanager/app/t;->a(Ljava/util/List;Landroid/content/Context;Lcom/uc/module/filemanager/app/h;I)V

    return-void
.end method
