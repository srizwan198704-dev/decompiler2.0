.class public Lcom/uc/module/filemanager/app/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.uc.module.filemanager.app.b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/framework/c/b;)V
    .locals 6

    .line 23
    invoke-static {}, Lcom/uc/c/a/c/e;->OM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-class v0, Lcom/uc/framework/d/b/n;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/n;

    invoke-interface {v0}, Lcom/uc/framework/d/b/n;->buN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    new-instance v1, Lcom/uc/c/a/h/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/module/filemanager/app/b;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2bd

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    .line 1150
    iput-object v1, v0, Lcom/uc/module/filemanager/b/l;->mMainThreadHandler:Landroid/os/Handler;

    .line 26
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/l;->bEJ()I

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    .line 1623
    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    if-nez v1, :cond_0

    .line 1624
    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    invoke-virtual {v1}, Lcom/uc/module/filemanager/c/d;->bGd()Lcom/uc/module/filemanager/c/l;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    .line 1626
    :cond_0
    new-instance v1, Lcom/uc/module/filemanager/b/am;

    invoke-direct {v1, v0}, Lcom/uc/module/filemanager/b/am;-><init>(Lcom/uc/module/filemanager/a/f;)V

    .line 1627
    new-instance v2, Lcom/uc/module/filemanager/b/d;

    iget-object v3, v0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    iget-object v4, v0, Lcom/uc/module/filemanager/b/l;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/uc/module/filemanager/b/d;-><init>(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/b/an;Landroid/os/Handler;Lcom/uc/module/filemanager/b/u;)V

    iput-object v2, v0, Lcom/uc/module/filemanager/b/l;->jne:Lcom/uc/module/filemanager/b/ad;

    .line 1629
    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jne:Lcom/uc/module/filemanager/b/ad;

    invoke-interface {v1, p1}, Lcom/uc/module/filemanager/b/ad;->c(Lcom/uc/framework/c/b;)V

    .line 1630
    iget-object p1, v0, Lcom/uc/module/filemanager/b/l;->jne:Lcom/uc/module/filemanager/b/ad;

    check-cast p1, Lcom/uc/module/filemanager/b/d;

    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jmV:Lcom/uc/module/filemanager/b/t;

    .line 2106
    iput-object v1, p1, Lcom/uc/module/filemanager/b/d;->jmV:Lcom/uc/module/filemanager/b/t;

    .line 1631
    new-instance p1, Lcom/uc/module/filemanager/f;

    invoke-direct {p1, p0}, Lcom/uc/module/filemanager/f;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    const/16 p1, 0x234

    .line 33
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
