.class Lcom/opos/cmn/biz/requeststatistic/cache/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/requeststatistic/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/requeststatistic/cache/d;->b(Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

.field final synthetic c:Lcom/opos/cmn/biz/requeststatistic/cache/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;Ljava/util/List;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->c:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    iput-object p2, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->b:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string v0, "CacheModel"

    const-string v1, "report cache fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->b:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/a$b;->onFail()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "CacheModel"

    const-string v1, "report cache success"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->c:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/d;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->b:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/a$b;->onFail()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->c:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->e(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->c:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->b:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

    invoke-static {v0, v1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;->b:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

    invoke-interface {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/a$b;->onSuccess()V

    :goto_0
    return-void
.end method
