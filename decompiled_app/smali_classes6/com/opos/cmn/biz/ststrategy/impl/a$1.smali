.class Lcom/opos/cmn/biz/ststrategy/impl/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/UpdateParams;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/ststrategy/UpdateParams;

.field final synthetic b:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/opos/cmn/biz/ststrategy/impl/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/UpdateParams;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iput-object p2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->a:Lcom/opos/cmn/biz/ststrategy/UpdateParams;

    iput-object p3, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->b:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    iput-object p4, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->a:Lcom/opos/cmn/biz/ststrategy/UpdateParams;

    iget-object v2, v2, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->a:Lcom/opos/cmn/biz/ststrategy/UpdateParams;

    iget-object v2, v2, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    new-instance v3, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;

    invoke-direct {v3, p0}, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;-><init>(Lcom/opos/cmn/biz/ststrategy/impl/a$1;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;Ljava/lang/String;ZLcom/opos/cmn/biz/ststrategy/listener/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "don\'t need update stConfigs,no overdue"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->b:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    invoke-static {v1, v2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->c(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
