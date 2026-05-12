.class Lcom/opos/cmn/biz/monitor/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/monitor/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/monitor/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/monitor/a$1;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a$1$1;->a:Lcom/opos/cmn/biz/monitor/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a$1$1;->a:Lcom/opos/cmn/biz/monitor/a$1;

    iget-object v1, v1, Lcom/opos/cmn/biz/monitor/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonitorManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a$1$1;->a:Lcom/opos/cmn/biz/monitor/a$1;

    iget-boolean v0, v0, Lcom/opos/cmn/biz/monitor/a$1;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/cmn/biz/monitor/a/c;->a()Lcom/opos/cmn/biz/monitor/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/monitor/a/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a$1$1;->a:Lcom/opos/cmn/biz/monitor/a$1;

    iget-object v1, v1, Lcom/opos/cmn/biz/monitor/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonitorManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a$1$1;->a:Lcom/opos/cmn/biz/monitor/a$1;

    iget-boolean v2, v0, Lcom/opos/cmn/biz/monitor/a$1;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lcom/opos/cmn/biz/monitor/a$1;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "mixIn monitor, remove cache"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/cmn/biz/monitor/b/e;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, Lcom/opos/cmn/biz/monitor/a/c;->a()Lcom/opos/cmn/biz/monitor/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a$1$1;->a:Lcom/opos/cmn/biz/monitor/a$1;

    iget-object v0, v0, Lcom/opos/cmn/biz/monitor/a$1;->e:Lcom/opos/cmn/biz/monitor/a/d;

    invoke-virtual {p1, v0}, Lcom/opos/cmn/biz/monitor/a/c;->b(Lcom/opos/cmn/biz/monitor/a/d;)V

    goto :goto_1

    :cond_0
    const-string p1, "request success but response fail"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "needTry monitor, remove cache"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/opos/cmn/biz/monitor/a/c;->a()Lcom/opos/cmn/biz/monitor/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/biz/monitor/a/c;->b()V

    return-void
.end method
