.class Lcom/opos/mobad/h/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/h/b$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/h/b$b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/h/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/b$b$1;->a:Lcom/opos/mobad/h/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/b$b$1;->a:Lcom/opos/mobad/h/b$b;

    iget-object v0, v0, Lcom/opos/mobad/h/b$b;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0}, Lcom/opos/mobad/h/b;->f(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/h/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/h/b$b$1;->a:Lcom/opos/mobad/h/b$b;

    iget-object v0, v0, Lcom/opos/mobad/h/b$b;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0}, Lcom/opos/mobad/h/b;->k(Lcom/opos/mobad/h/b;)V

    return-void
.end method
