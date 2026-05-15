.class Lcom/opos/mobad/m/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/m/a;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/opos/mobad/m/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/m/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/m/a$6;->b:Lcom/opos/mobad/m/a;

    iput-wide p2, p0, Lcom/opos/mobad/m/a$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/m/a$6;->b:Lcom/opos/mobad/m/a;

    invoke-static {v0}, Lcom/opos/mobad/m/a;->a(Lcom/opos/mobad/m/a;)Lcom/opos/mobad/m/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/a$6;->b:Lcom/opos/mobad/m/a;

    invoke-static {v0}, Lcom/opos/mobad/m/a;->a(Lcom/opos/mobad/m/a;)Lcom/opos/mobad/m/a$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/opos/mobad/m/a$6;->a:J

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/ad/l$b;->a(J)V

    :cond_0
    return-void
.end method
