.class Lcom/opos/cmn/biz/monitor/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/monitor/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/monitor/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/monitor/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a/c$2;->a:Lcom/opos/cmn/biz/monitor/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 2

    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/monitor/a/c$2$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/biz/monitor/a/c$2$1;-><init>(Lcom/opos/cmn/biz/monitor/a/c$2;Lcom/opos/cmn/biz/monitor/a/a$a;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
