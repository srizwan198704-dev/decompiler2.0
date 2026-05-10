.class Lcom/opos/cmn/biz/monitor/b/d$1$2;
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
.field final synthetic a:Lcom/opos/cmn/biz/monitor/b/d$1;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/b/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/d$1$2;->a:Lcom/opos/cmn/biz/monitor/b/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/d$1$2;->a:Lcom/opos/cmn/biz/monitor/b/d$1;

    iget-object v0, v0, Lcom/opos/cmn/biz/monitor/b/d$1;->d:Lcom/opos/cmn/biz/monitor/b/a$a;

    invoke-interface {v0}, Lcom/opos/cmn/biz/monitor/b/a$a;->a()V

    return-void
.end method
