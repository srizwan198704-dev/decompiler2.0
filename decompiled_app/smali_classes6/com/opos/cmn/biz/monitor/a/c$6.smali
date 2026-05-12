.class Lcom/opos/cmn/biz/monitor/a/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/monitor/a/c;->b(Lcom/opos/cmn/biz/monitor/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/monitor/a/d;

.field final synthetic b:Lcom/opos/cmn/biz/monitor/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a/c$6;->b:Lcom/opos/cmn/biz/monitor/a/c;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/a/c$6;->a:Lcom/opos/cmn/biz/monitor/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c$6;->b:Lcom/opos/cmn/biz/monitor/a/c;

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a/c$6;->a:Lcom/opos/cmn/biz/monitor/a/d;

    invoke-static {v0, v1}, Lcom/opos/cmn/biz/monitor/a/c;->a(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/d;)V

    return-void
.end method
