.class Lcom/opos/mobad/ui/a/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/h;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/opos/mobad/ui/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/h;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/h$6;->b:Lcom/opos/mobad/ui/a/h;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/h$6;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$6;->b:Lcom/opos/mobad/ui/a/h;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/h;->a(Lcom/opos/mobad/ui/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$6;->b:Lcom/opos/mobad/ui/a/h;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/h;->ah()V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$6;->b:Lcom/opos/mobad/ui/a/h;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/ui/a/h$6;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/opos/mobad/ui/a/d;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
