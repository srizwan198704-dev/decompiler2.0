.class Lcom/opos/mobad/template/e/c/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/d;->a(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/d$3;->a:Lcom/opos/mobad/template/e/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/d$3;->a:Lcom/opos/mobad/template/e/c/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/template/e/c/d;->b(Lcom/opos/mobad/template/e/c/d;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/d$3;->a:Lcom/opos/mobad/template/e/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/d;->h()V

    return-void
.end method
