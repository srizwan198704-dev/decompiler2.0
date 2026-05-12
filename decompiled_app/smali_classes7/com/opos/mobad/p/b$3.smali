.class Lcom/opos/mobad/p/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/privacy/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/p/b;->a(Lcom/opos/mobad/cmn/a/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/p/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/p/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/b$3;->a:Lcom/opos/mobad/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/p/b$3;->a:Lcom/opos/mobad/p/b;

    invoke-static {v0}, Lcom/opos/mobad/p/b;->c(Lcom/opos/mobad/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/p/b$3;->a:Lcom/opos/mobad/p/b;

    invoke-static {v0}, Lcom/opos/mobad/p/b;->d(Lcom/opos/mobad/p/b;)Lcom/opos/mobad/template/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->b()V

    return-void
.end method
