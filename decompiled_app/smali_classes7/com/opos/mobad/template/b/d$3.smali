.class Lcom/opos/mobad/template/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/d$3;->a:Lcom/opos/mobad/template/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$3;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->f(Lcom/opos/mobad/template/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/d$3;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->d(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$3;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->d(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/b/g;->a(Ljava/util/List;I)Lcom/opos/mobad/template/b/g;

    :cond_1
    return-void
.end method
