.class Lcom/opos/mobad/q/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/q/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/q/j;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/q/j$3;->c:Lcom/opos/mobad/q/j;

    iput p2, p0, Lcom/opos/mobad/q/j$3;->a:I

    iput-object p3, p0, Lcom/opos/mobad/q/j$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/q/j$3;->c:Lcom/opos/mobad/q/j;

    iget-object v0, v0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    invoke-virtual {v0}, Lcom/opos/mobad/q/o;->a()I

    move-result v0

    const-string v1, "SyncStateController"

    const/4 v2, 0x6

    if-ne v2, v0, :cond_0

    const-string v0, "onAdFailed but timeout"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/j$3;->c:Lcom/opos/mobad/q/j;

    iget-object v0, v0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/opos/mobad/q/o;->a(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFailed state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",Ad = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/q/j$3;->c:Lcom/opos/mobad/q/j;

    iget v1, p0, Lcom/opos/mobad/q/j$3;->a:I

    iget-object v2, p0, Lcom/opos/mobad/q/j$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    return-void
.end method
