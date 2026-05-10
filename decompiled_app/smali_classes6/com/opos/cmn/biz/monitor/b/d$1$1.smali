.class Lcom/opos/cmn/biz/monitor/b/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/monitor/b/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/monitor/b/c;

.field final synthetic b:Lcom/opos/cmn/biz/monitor/b/d$1;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/b/d$1;Lcom/opos/cmn/biz/monitor/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/d$1$1;->b:Lcom/opos/cmn/biz/monitor/b/d$1;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/b/d$1$1;->a:Lcom/opos/cmn/biz/monitor/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/d$1$1;->a:Lcom/opos/cmn/biz/monitor/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/b/d$1$1;->b:Lcom/opos/cmn/biz/monitor/b/d$1;

    iget-object v1, v1, Lcom/opos/cmn/biz/monitor/b/d$1;->d:Lcom/opos/cmn/biz/monitor/b/a$a;

    invoke-interface {v1, v0}, Lcom/opos/cmn/biz/monitor/b/a$a;->a(Lcom/opos/cmn/biz/monitor/b/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/d$1$1;->b:Lcom/opos/cmn/biz/monitor/b/d$1;

    iget-object v0, v0, Lcom/opos/cmn/biz/monitor/b/d$1;->d:Lcom/opos/cmn/biz/monitor/b/a$a;

    invoke-interface {v0}, Lcom/opos/cmn/biz/monitor/b/a$a;->a()V

    :goto_0
    return-void
.end method
