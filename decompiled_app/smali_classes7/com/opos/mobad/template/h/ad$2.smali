.class Lcom/opos/mobad/template/h/ad$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/ad;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/d/a;

.field final synthetic b:Lcom/opos/mobad/template/h/ad;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/ad;Lcom/opos/mobad/d/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/ad$2;->b:Lcom/opos/mobad/template/h/ad;

    iput-object p2, p0, Lcom/opos/mobad/template/h/ad$2;->a:Lcom/opos/mobad/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad$2;->a:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad$2;->a:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    :cond_0
    return-void
.end method
