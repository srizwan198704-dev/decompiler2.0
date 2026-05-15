.class Lcom/opos/mobad/cmn/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/d$3;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d$3;->a:Lcom/opos/mobad/cmn/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/a/d;->a(Lcom/opos/mobad/cmn/a/d;Lcom/opos/mobad/cmn/a/b;)Lcom/opos/mobad/cmn/a/b;

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d$3;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-static {v0}, Lcom/opos/mobad/cmn/a/d;->b(Lcom/opos/mobad/cmn/a/d;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d$3;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-static {v0}, Lcom/opos/mobad/cmn/a/d;->c(Lcom/opos/mobad/cmn/a/d;)V

    return-void
.end method
