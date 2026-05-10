.class final Lcom/uc/module/filemanager/app/sdcardmanager/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TG:Ljava/lang/String;

.field final synthetic jrX:Lcom/uc/module/filemanager/app/sdcardmanager/a;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/a;Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->jrX:Lcom/uc/module/filemanager/app/sdcardmanager/a;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->TG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->jrX:Lcom/uc/module/filemanager/app/sdcardmanager/a;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->TG:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->jrX:Lcom/uc/module/filemanager/app/sdcardmanager/a;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->jrX:Lcom/uc/module/filemanager/app/sdcardmanager/a;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget v1, v1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->zk(I)V

    .line 294
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->jrX:Lcom/uc/module/filemanager/app/sdcardmanager/a;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const-string v1, "browsePath"

    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->TG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->jrX:Lcom/uc/module/filemanager/app/sdcardmanager/a;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/u;->jrX:Lcom/uc/module/filemanager/app/sdcardmanager/a;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void
.end method
