.class Lcom/opos/cmn/biz/monitor/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/opos/cmn/biz/monitor/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a$2;->b:Lcom/opos/cmn/biz/monitor/a;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/a$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a$2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
