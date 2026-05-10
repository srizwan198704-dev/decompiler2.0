.class Lcom/opos/mobad/m/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/m/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/m/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/m/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/m/a$2;->b:Lcom/opos/mobad/m/a;

    iput p2, p0, Lcom/opos/mobad/m/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/m/a$2;->b:Lcom/opos/mobad/m/a;

    invoke-static {v0}, Lcom/opos/mobad/m/a;->a(Lcom/opos/mobad/m/a;)Lcom/opos/mobad/m/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/a$2;->b:Lcom/opos/mobad/m/a;

    invoke-static {v0}, Lcom/opos/mobad/m/a;->a(Lcom/opos/mobad/m/a;)Lcom/opos/mobad/m/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "render fail code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/m/a$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/opos/mobad/cmn/func/a/a$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
