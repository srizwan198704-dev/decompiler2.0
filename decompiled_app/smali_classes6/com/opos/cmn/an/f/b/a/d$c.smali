.class Lcom/opos/cmn/an/f/b/a/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/f/b/a/d;->a(Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/an/f/a/c;

.field final synthetic b:Lcom/opos/cmn/an/f/a/a;

.field final synthetic c:Lcom/opos/cmn/an/f/b/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/f/b/a/d;Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/a/d$c;->c:Lcom/opos/cmn/an/f/b/a/d;

    iput-object p2, p0, Lcom/opos/cmn/an/f/b/a/d$c;->a:Lcom/opos/cmn/an/f/a/c;

    iput-object p3, p0, Lcom/opos/cmn/an/f/b/a/d$c;->b:Lcom/opos/cmn/an/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d$c;->c:Lcom/opos/cmn/an/f/b/a/d;

    invoke-static {v0}, Lcom/opos/cmn/an/f/b/a/d;->b(Lcom/opos/cmn/an/f/b/a/d;)Les/f67;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "advertise_sdk"

    :try_start_1
    iget-object v2, p0, Lcom/opos/cmn/an/f/b/a/d$c;->a:Lcom/opos/cmn/an/f/a/c;

    iget-object v2, v2, Lcom/opos/cmn/an/f/a/c;->a:Ljava/lang/String;

    new-instance v3, Lcom/opos/cmn/an/f/b/a/d$c$a;

    invoke-direct {v3, p0}, Lcom/opos/cmn/an/f/b/a/d$c$a;-><init>(Lcom/opos/cmn/an/f/b/a/d$c;)V

    invoke-virtual {v0, v1, v2, v3}, Les/f67;->f(Ljava/lang/String;Ljava/lang/String;Les/j87$f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d$c;->b:Lcom/opos/cmn/an/f/a/a;

    if-eqz v0, :cond_0

    const-string v1, "unkown error"

    invoke-interface {v0, v1}, Lcom/opos/cmn/an/f/a/a;->onUploaderFailed(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
