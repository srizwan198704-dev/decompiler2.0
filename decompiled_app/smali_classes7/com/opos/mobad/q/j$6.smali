.class Lcom/opos/mobad/q/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/q/j;->c(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/q/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/q/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/q/j$6;->a:Lcom/opos/mobad/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/q/j$6;->a:Lcom/opos/mobad/q/j;

    invoke-static {v0}, Lcom/opos/mobad/q/j;->a(Lcom/opos/mobad/q/j;)Lcom/opos/mobad/ad/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/j$6;->a:Lcom/opos/mobad/q/j;

    invoke-static {v0}, Lcom/opos/mobad/q/j;->a(Lcom/opos/mobad/q/j;)Lcom/opos/mobad/ad/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b$a;->a()V

    :cond_0
    return-void
.end method
