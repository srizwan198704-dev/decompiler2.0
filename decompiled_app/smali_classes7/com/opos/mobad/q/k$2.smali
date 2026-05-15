.class Lcom/opos/mobad/q/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/q/k;->e(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/q/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/q/k;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/q/k$2;->c:Lcom/opos/mobad/q/k;

    iput p2, p0, Lcom/opos/mobad/q/k$2;->a:I

    iput-object p3, p0, Lcom/opos/mobad/q/k$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/q/k$2;->c:Lcom/opos/mobad/q/k;

    iget-object v0, v0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/q/o;->a(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShowAdFailed state="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",Ad = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SyncStateController"

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/q/k$2;->c:Lcom/opos/mobad/q/k;

    iget v1, p0, Lcom/opos/mobad/q/k$2;->a:I

    iget-object v2, p0, Lcom/opos/mobad/q/k$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/q/k$2;->c:Lcom/opos/mobad/q/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show fail with illegal state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
