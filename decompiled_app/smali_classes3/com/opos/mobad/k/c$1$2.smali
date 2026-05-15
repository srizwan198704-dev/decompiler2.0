.class Lcom/opos/mobad/k/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/c$1;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/k/c$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/c$1;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/c$1$2;->c:Lcom/opos/mobad/k/c$1;

    iput p2, p0, Lcom/opos/mobad/k/c$1$2;->a:I

    iput-object p3, p0, Lcom/opos/mobad/k/c$1$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/k/c$1$2;->c:Lcom/opos/mobad/k/c$1;

    iget-object v0, v0, Lcom/opos/mobad/k/c$1;->a:Lcom/opos/mobad/k/c;

    iget-boolean v1, v0, Lcom/opos/mobad/k/a;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/ad/d/q;

    iget v2, p0, Lcom/opos/mobad/k/c$1$2;->a:I

    iget-object v3, p0, Lcom/opos/mobad/k/c$1$2;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/k/b;->a(Lcom/opos/mobad/ad/d/q;)V

    return-void
.end method
