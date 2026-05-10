.class final Lcom/uc/module/filemanager/app/view/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWu:Ljava/util/List;

.field final synthetic jnF:Ljava/util/List;

.field final synthetic jpz:Lcom/uc/module/filemanager/app/view/an;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/an;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/br;->jpz:Lcom/uc/module/filemanager/app/view/an;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/br;->eWu:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/br;->jnF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 389
    const-class v0, Lcom/uc/framework/d/b/v;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/v;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/br;->eWu:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/v;->k(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 394
    new-instance v2, Lcom/uc/module/filemanager/app/view/bl;

    invoke-direct {v2, p0, v0}, Lcom/uc/module/filemanager/app/view/bl;-><init>(Lcom/uc/module/filemanager/app/view/br;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
