.class Lcom/opos/mobad/service/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/b/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/b/d$1;->a:Lcom/opos/mobad/service/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/i/a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/service/b/d$1;->a:Lcom/opos/mobad/service/b/d;

    invoke-static {v0}, Lcom/opos/mobad/service/b/d;->a(Lcom/opos/mobad/service/b/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/b/d$1;->a:Lcom/opos/mobad/service/b/d;

    invoke-static {v1}, Lcom/opos/mobad/service/b/d;->b(Lcom/opos/mobad/service/b/d;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Dynamic-Loader"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "start to load action"

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/opos/mobad/service/b/d$1$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/opos/mobad/service/b/d$1$1;-><init>(Lcom/opos/mobad/service/b/d$1;Ljava/util/List;Ljava/util/Map;Lcom/opos/cmn/i/a$a;)V

    invoke-static {v2}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "load action but empty load info"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/opos/cmn/i/a$a;->b()V

    :cond_2
    return-void
.end method
