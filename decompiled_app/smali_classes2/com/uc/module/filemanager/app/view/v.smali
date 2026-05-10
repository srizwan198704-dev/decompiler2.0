.class final Lcom/uc/module/filemanager/app/view/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/view/ar;


# instance fields
.field final synthetic jpx:Lcom/uc/module/filemanager/app/view/av;

.field final synthetic jpy:Lcom/uc/module/filemanager/app/view/f;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/av;Lcom/uc/module/filemanager/app/view/f;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/v;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/v;->jpy:Lcom/uc/module/filemanager/app/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/v;->jpx:Lcom/uc/module/filemanager/app/view/av;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/av;->bFF()Lcom/uc/module/filemanager/app/view/bi;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/v;->jpy:Lcom/uc/module/filemanager/app/view/f;

    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/app/view/bi;->a(Lcom/uc/module/filemanager/app/view/f;)V

    return-void

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/v;->jpy:Lcom/uc/module/filemanager/app/view/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/module/filemanager/app/view/f;->cC(I)V

    return-void
.end method
