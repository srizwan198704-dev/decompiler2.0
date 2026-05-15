.class Lcom/opos/mobad/i/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/i/b$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/i/b$c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/i/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/i/b$c$1;->a:Lcom/opos/mobad/i/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/i/b$c$1;->a:Lcom/opos/mobad/i/b$c;

    iget-object v0, v0, Lcom/opos/mobad/i/b$c;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->c(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/cmn/func/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/i/b$c$1;->a:Lcom/opos/mobad/i/b$c;

    iget-object v0, v0, Lcom/opos/mobad/i/b$c;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->c(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/cmn/func/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/a/a$b;->d()V

    :cond_0
    return-void
.end method
