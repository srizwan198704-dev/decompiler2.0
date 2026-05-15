.class Lcom/opos/mobad/service/b/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/b/d$1;->a(Lcom/opos/cmn/i/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/opos/cmn/i/a$a;

.field final synthetic d:Lcom/opos/mobad/service/b/d$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/b/d$1;Ljava/util/List;Ljava/util/Map;Lcom/opos/cmn/i/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/b/d$1$1;->d:Lcom/opos/mobad/service/b/d$1;

    iput-object p2, p0, Lcom/opos/mobad/service/b/d$1$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/opos/mobad/service/b/d$1$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/opos/mobad/service/b/d$1$1;->c:Lcom/opos/cmn/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/service/b/d$1$1;->d:Lcom/opos/mobad/service/b/d$1;

    iget-object v0, v0, Lcom/opos/mobad/service/b/d$1;->a:Lcom/opos/mobad/service/b/d;

    invoke-static {v0}, Lcom/opos/mobad/service/b/d;->c(Lcom/opos/mobad/service/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/service/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/j;->a(Ljava/lang/String;)Lcom/opos/mobad/j;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/opos/mobad/f/e;->a()Lcom/opos/mobad/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/service/b/d$1$1;->a:Ljava/util/List;

    new-instance v3, Lcom/opos/mobad/service/b/d$1$1$1;

    invoke-direct {v3, p0}, Lcom/opos/mobad/service/b/d$1$1$1;-><init>(Lcom/opos/mobad/service/b/d$1$1;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/opos/mobad/f/e;->a(Ljava/util/List;Lcom/opos/mobad/d/a/a$a;Lcom/opos/mobad/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Dynamic-Loader"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
