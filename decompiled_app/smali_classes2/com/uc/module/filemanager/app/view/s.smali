.class final Lcom/uc/module/filemanager/app/view/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic efo:Ljava/util/Iterator;

.field final synthetic jpv:Lcom/uc/module/filemanager/app/view/u;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/u;Ljava/util/Iterator;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/s;->jpv:Lcom/uc/module/filemanager/app/view/u;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/s;->efo:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/s;->jpv:Lcom/uc/module/filemanager/app/view/u;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/u;->jpw:Lcom/uc/module/filemanager/app/view/ar;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/s;->efo:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/module/filemanager/app/view/ar;->kA(Z)V

    return-void
.end method
