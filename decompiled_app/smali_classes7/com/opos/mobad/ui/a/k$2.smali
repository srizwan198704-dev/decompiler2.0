.class Lcom/opos/mobad/ui/a/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/d/a;

.field final synthetic b:Lcom/opos/mobad/ui/a/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/k;Lcom/opos/mobad/d/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/k$2;->b:Lcom/opos/mobad/ui/a/k;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/k$2;->a:Lcom/opos/mobad/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$2;->a:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    :cond_0
    return-void
.end method
