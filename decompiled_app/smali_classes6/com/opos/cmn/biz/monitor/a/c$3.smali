.class Lcom/opos/cmn/biz/monitor/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/monitor/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/monitor/a/c;->a(Lcom/opos/cmn/biz/monitor/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/monitor/a/a$a;

.field final synthetic b:Lcom/opos/cmn/biz/monitor/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a/c$3;->b:Lcom/opos/cmn/biz/monitor/a/c;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/a/c$3;->a:Lcom/opos/cmn/biz/monitor/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c$3;->a:Lcom/opos/cmn/biz/monitor/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/biz/monitor/a/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c$3;->b:Lcom/opos/cmn/biz/monitor/a/c;

    invoke-static {v0}, Lcom/opos/cmn/biz/monitor/a/c;->a(Lcom/opos/cmn/biz/monitor/a/c;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c$3;->b:Lcom/opos/cmn/biz/monitor/a/c;

    invoke-static {v0}, Lcom/opos/cmn/biz/monitor/a/c;->b(Lcom/opos/cmn/biz/monitor/a/c;)Lcom/opos/cmn/biz/monitor/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/monitor/a/a;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c$3;->a:Lcom/opos/cmn/biz/monitor/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/biz/monitor/a/a$a;->b()V

    :cond_0
    return-void
.end method
