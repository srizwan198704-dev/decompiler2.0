.class Lcom/opos/mobad/cmn/service/pkginstall/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/cmn/service/pkginstall/c$a;

.field final synthetic c:Lcom/opos/mobad/cmn/service/pkginstall/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->c:Lcom/opos/mobad/cmn/service/pkginstall/c;

    iput-object p2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->b:Lcom/opos/mobad/cmn/service/pkginstall/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->c:Lcom/opos/mobad/cmn/service/pkginstall/c;

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->c(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->c:Lcom/opos/mobad/cmn/service/pkginstall/c;

    iget-object v3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/opos/mobad/cmn/service/pkginstall/c;->d(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/cmn/service/pkginstall/b;

    iget-object v2, v2, Lcom/opos/mobad/cmn/service/pkginstall/b;->b:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "PkgInstallMgr"

    const-string v2, "notify but data empty"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$7;->b:Lcom/opos/mobad/cmn/service/pkginstall/c$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/opos/mobad/cmn/service/pkginstall/c$a;->a()V

    :cond_3
    return-void
.end method
