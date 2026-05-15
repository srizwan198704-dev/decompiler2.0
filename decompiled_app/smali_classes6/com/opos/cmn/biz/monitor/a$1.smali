.class Lcom/opos/cmn/biz/monitor/a$1;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/opos/cmn/biz/monitor/a/d;

.field final synthetic f:Lcom/opos/cmn/biz/monitor/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/a;Landroid/content/Context;Ljava/lang/String;ZZLcom/opos/cmn/biz/monitor/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a$1;->f:Lcom/opos/cmn/biz/monitor/a;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/opos/cmn/biz/monitor/a$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/opos/cmn/biz/monitor/a$1;->c:Z

    iput-boolean p5, p0, Lcom/opos/cmn/biz/monitor/a$1;->d:Z

    iput-object p6, p0, Lcom/opos/cmn/biz/monitor/a$1;->e:Lcom/opos/cmn/biz/monitor/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v6, Lcom/opos/cmn/biz/monitor/b/e;

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/cmn/biz/monitor/a$1;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a$1;->f:Lcom/opos/cmn/biz/monitor/a;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/monitor/a;->b()Lcom/opos/cmn/biz/monitor/b/a;

    move-result-object v4

    new-instance v5, Lcom/opos/cmn/biz/monitor/a$1$1;

    invoke-direct {v5, p0}, Lcom/opos/cmn/biz/monitor/a$1$1;-><init>(Lcom/opos/cmn/biz/monitor/a$1;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/biz/monitor/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/cmn/biz/monitor/b/a;Lcom/opos/cmn/biz/monitor/b/e$a;)V

    invoke-virtual {v6}, Lcom/opos/cmn/biz/monitor/b/e;->a()V

    return-void
.end method
