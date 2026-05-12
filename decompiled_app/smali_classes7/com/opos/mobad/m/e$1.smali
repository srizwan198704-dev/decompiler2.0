.class Lcom/opos/mobad/m/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/m/e;->a(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/opos/mobad/m/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/m/e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/m/e$1;->b:Lcom/opos/mobad/m/e;

    iput-object p2, p0, Lcom/opos/mobad/m/e$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/m/e$1;->b:Lcom/opos/mobad/m/e;

    invoke-static {v0}, Lcom/opos/mobad/m/e;->a(Lcom/opos/mobad/m/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/e$1;->b:Lcom/opos/mobad/m/e;

    invoke-static {v0}, Lcom/opos/mobad/m/e;->b(Lcom/opos/mobad/m/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/e$1;->b:Lcom/opos/mobad/m/e;

    iget-object v0, v0, Lcom/opos/mobad/m/e;->a:Lcom/opos/mobad/ad/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/m/e$1;->a:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/j;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
