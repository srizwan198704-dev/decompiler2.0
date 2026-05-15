.class Lcom/opos/mobad/m/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/m/d;->a(Landroid/view/View;[IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/opos/mobad/m/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/m/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/m/d$4;->b:Lcom/opos/mobad/m/d;

    iput-wide p2, p0, Lcom/opos/mobad/m/d$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/m/d$4;->b:Lcom/opos/mobad/m/d;

    invoke-static {v0}, Lcom/opos/mobad/m/d;->b(Lcom/opos/mobad/m/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/d$4;->b:Lcom/opos/mobad/m/d;

    invoke-static {v0}, Lcom/opos/mobad/m/d;->a(Lcom/opos/mobad/m/d;)Lcom/opos/mobad/m/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/d$4;->b:Lcom/opos/mobad/m/d;

    invoke-static {v0}, Lcom/opos/mobad/m/d;->a(Lcom/opos/mobad/m/d;)Lcom/opos/mobad/m/d$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/opos/mobad/m/d$4;->a:J

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/m/d$a;->b(J)V

    :cond_0
    return-void
.end method
