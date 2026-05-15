.class Lcom/opos/mobad/service/b/d$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/b/d$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/b/d$1$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/b/d$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/b/d$1$1$1;->a:Lcom/opos/mobad/service/b/d$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Dynamic-Loader"

    const-string v1, "FileLoader onComplete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/b/d$1$1$1;->a:Lcom/opos/mobad/service/b/d$1$1;

    iget-object v1, v0, Lcom/opos/mobad/service/b/d$1$1;->d:Lcom/opos/mobad/service/b/d$1;

    iget-object v1, v1, Lcom/opos/mobad/service/b/d$1;->a:Lcom/opos/mobad/service/b/d;

    iget-object v0, v0, Lcom/opos/mobad/service/b/d$1$1;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/opos/mobad/service/b/d;->a(Lcom/opos/mobad/service/b/d;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/opos/mobad/service/b/d$1$1$1;->a:Lcom/opos/mobad/service/b/d$1$1;

    iget-object v0, v0, Lcom/opos/mobad/service/b/d$1$1;->c:Lcom/opos/cmn/i/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/i/a$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "FileLoader info ="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Dynamic-Loader"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
