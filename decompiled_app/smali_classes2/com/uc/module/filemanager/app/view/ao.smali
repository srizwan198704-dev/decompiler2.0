.class final Lcom/uc/module/filemanager/app/view/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnF:Ljava/util/List;

.field final synthetic jqg:Lcom/uc/module/filemanager/app/view/ak;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/ak;Ljava/util/List;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/ao;->jqg:Lcom/uc/module/filemanager/app/view/ak;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/ao;->jnF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ao;->jqg:Lcom/uc/module/filemanager/app/view/ak;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ao;->jnF:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/module/filemanager/app/view/as;->CJ:Ljava/util/List;

    .line 285
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ao;->jqg:Lcom/uc/module/filemanager/app/view/ak;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/as;->jqn:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/an;->notifyDataSetChanged()V

    .line 286
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ao;->jqg:Lcom/uc/module/filemanager/app/view/ak;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    .line 1071
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    .line 286
    invoke-interface {v0}, Lcom/uc/module/filemanager/app/h;->bES()V

    .line 287
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ao;->jqg:Lcom/uc/module/filemanager/app/view/ak;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/as;->joi:Lcom/uc/module/filemanager/app/h;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ao;->jqg:Lcom/uc/module/filemanager/app/view/ak;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/as;->jqn:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/an;->bFB()V

    return-void
.end method
