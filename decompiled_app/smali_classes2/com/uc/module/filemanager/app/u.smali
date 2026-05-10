.class final Lcom/uc/module/filemanager/app/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/view/f;


# instance fields
.field final synthetic joF:Lcom/uc/module/filemanager/app/v;

.field final synthetic joy:Lcom/uc/module/filemanager/app/ab;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/ab;Lcom/uc/module/filemanager/app/v;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uc/module/filemanager/app/u;->joy:Lcom/uc/module/filemanager/app/ab;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/u;->joF:Lcom/uc/module/filemanager/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(I)V
    .locals 4

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iget-object v1, p0, Lcom/uc/module/filemanager/app/u;->joy:Lcom/uc/module/filemanager/app/ab;

    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->bEZ()I

    move-result v1

    .line 471
    iget-object v2, p0, Lcom/uc/module/filemanager/app/u;->joy:Lcom/uc/module/filemanager/app/ab;

    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->bFa()Lcom/uc/module/filemanager/a/e;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 476
    :cond_0
    sget v3, Lcom/uc/module/filemanager/app/view/at;->jqq:I

    if-ne v3, v1, :cond_1

    .line 478
    const-class v1, Lcom/uc/framework/d/b/f;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/f;

    .line 1092
    iget-byte v2, v2, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 478
    invoke-interface {v1, v2}, Lcom/uc/framework/d/b/f;->i(B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 480
    :cond_1
    sget v3, Lcom/uc/module/filemanager/app/view/at;->jqr:I

    if-ne v3, v1, :cond_2

    .line 2076
    iget-object v1, v2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 482
    invoke-static {v1}, Lcom/uc/module/filemanager/i;->kK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object p1, p0, Lcom/uc/module/filemanager/app/u;->joF:Lcom/uc/module/filemanager/app/v;

    invoke-interface {p1, v0}, Lcom/uc/module/filemanager/app/v;->cp(Ljava/util/List;)V

    return-void

    :cond_2
    return-void
.end method
