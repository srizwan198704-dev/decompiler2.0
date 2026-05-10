.class Lcom/opos/cmn/an/f/b/a/d$c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/j87$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/f/b/a/d$c$a;->a(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/an/f/b/a/d$c$a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/f/b/a/d$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/a/d$c$a$a;->a:Lcom/opos/cmn/an/f/b/a/d$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d$c$a$a;->a:Lcom/opos/cmn/an/f/b/a/d$c$a;

    iget-object v0, v0, Lcom/opos/cmn/an/f/b/a/d$c$a;->a:Lcom/opos/cmn/an/f/b/a/d$c;

    iget-object v0, v0, Lcom/opos/cmn/an/f/b/a/d$c;->b:Lcom/opos/cmn/an/f/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/an/f/a/a;->onUploaderSuccess()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d$c$a$a;->a:Lcom/opos/cmn/an/f/b/a/d$c$a;

    iget-object v0, v0, Lcom/opos/cmn/an/f/b/a/d$c$a;->a:Lcom/opos/cmn/an/f/b/a/d$c;

    iget-object v0, v0, Lcom/opos/cmn/an/f/b/a/d$c;->b:Lcom/opos/cmn/an/f/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/cmn/an/f/a/a;->onUploaderFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
