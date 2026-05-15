.class Lcom/opos/cmn/an/f/b/a/d$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/j87$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/f/b/a/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/an/f/b/a/d$c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/f/b/a/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/a/d$c$a;->a:Lcom/opos/cmn/an/f/b/a/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V
    .locals 11

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/a/d$c$a;->a:Lcom/opos/cmn/an/f/b/a/d$c;

    iget-object p1, p1, Lcom/opos/cmn/an/f/b/a/d$c;->b:Lcom/opos/cmn/an/f/a/a;

    if-eqz p1, :cond_0

    const-string v0, "userTraceConfigDto is null"

    invoke-interface {p1, v0}, Lcom/opos/cmn/an/f/a/a;->onDontNeedUpload(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d$c$a;->a:Lcom/opos/cmn/an/f/b/a/d$c;

    iget-object v0, v0, Lcom/opos/cmn/an/f/b/a/d$c;->c:Lcom/opos/cmn/an/f/b/a/d;

    invoke-static {v0}, Lcom/opos/cmn/an/f/b/a/d;->b(Lcom/opos/cmn/an/f/b/a/d;)Les/f67;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/an/f/b/a/d$c$a$a;

    invoke-direct {v1, p0}, Lcom/opos/cmn/an/f/b/a/d$c$a$a;-><init>(Lcom/opos/cmn/an/f/b/a/d$c$a;)V

    invoke-virtual {v0, v1}, Les/f67;->d(Les/j87$h;)V

    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getForce()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d$c$a;->a:Lcom/opos/cmn/an/f/b/a/d$c;

    iget-object v0, v0, Lcom/opos/cmn/an/f/b/a/d$c;->c:Lcom/opos/cmn/an/f/b/a/d;

    invoke-static {v0}, Lcom/opos/cmn/an/f/b/a/d;->b(Lcom/opos/cmn/an/f/b/a/d;)Les/f67;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "advertise_sdk"

    :try_start_1
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getTraceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getBeginTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getEndTime()J

    move-result-wide v7

    iget-object p1, p0, Lcom/opos/cmn/an/f/b/a/d$c$a;->a:Lcom/opos/cmn/an/f/b/a/d$c;

    iget-object p1, p1, Lcom/opos/cmn/an/f/b/a/d$c;->a:Lcom/opos/cmn/an/f/a/c;

    iget-object v10, p1, Lcom/opos/cmn/an/f/a/c;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Les/f67;->e(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d$c$a;->a:Lcom/opos/cmn/an/f/b/a/d$c;

    iget-object v0, v0, Lcom/opos/cmn/an/f/b/a/d$c;->b:Lcom/opos/cmn/an/f/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/cmn/an/f/a/a;->onDontNeedUpload(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
