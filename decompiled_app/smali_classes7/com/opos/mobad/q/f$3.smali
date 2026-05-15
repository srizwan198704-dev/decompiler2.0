.class Lcom/opos/mobad/q/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/q/f;->c(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/q/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/q/f;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/q/f$3;->c:Lcom/opos/mobad/q/f;

    iput p2, p0, Lcom/opos/mobad/q/f$3;->a:I

    iput-object p3, p0, Lcom/opos/mobad/q/f$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/q/f$3;->c:Lcom/opos/mobad/q/f;

    invoke-static {v0}, Lcom/opos/mobad/q/f;->a(Lcom/opos/mobad/q/f;)Lcom/opos/mobad/q/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/q/o;->a(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",Ad = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncStateController"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/f$3;->c:Lcom/opos/mobad/q/f;

    iget v1, p0, Lcom/opos/mobad/q/f$3;->a:I

    iget-object v2, p0, Lcom/opos/mobad/q/f$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/q/f;->b(ILjava/lang/String;)V

    return-void
.end method
