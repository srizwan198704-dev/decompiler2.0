.class Lcom/opos/cmn/biz/monitor/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/monitor/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/monitor/b/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/cmn/biz/monitor/b/e;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/b/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/e$1;->b:Lcom/opos/cmn/biz/monitor/b/e;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/b/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request fail with url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/b/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetRequestExecutor"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/e$1;->b:Lcom/opos/cmn/biz/monitor/b/e;

    invoke-static {v0}, Lcom/opos/cmn/biz/monitor/b/e;->a(Lcom/opos/cmn/biz/monitor/b/e;)Lcom/opos/cmn/biz/monitor/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/e$1;->b:Lcom/opos/cmn/biz/monitor/b/e;

    invoke-static {v0}, Lcom/opos/cmn/biz/monitor/b/e;->a(Lcom/opos/cmn/biz/monitor/b/e;)Lcom/opos/cmn/biz/monitor/b/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/cmn/biz/monitor/b/e$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/cmn/biz/monitor/b/c;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opos/cmn/biz/monitor/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetRequestExecutor"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/e$1;->b:Lcom/opos/cmn/biz/monitor/b/e;

    invoke-virtual {p1}, Lcom/opos/cmn/biz/monitor/b/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/opos/cmn/biz/monitor/b/c;->c()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/opos/cmn/biz/monitor/b/c;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/opos/cmn/biz/monitor/b/e;->a(I[BLjava/util/Map;)V

    return-void
.end method
