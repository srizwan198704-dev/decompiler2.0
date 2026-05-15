.class Lcom/opos/mobad/k/b/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/b/d;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$12;->c:Lcom/opos/mobad/k/b/d;

    iput p2, p0, Lcom/opos/mobad/k/b/d$12;->a:I

    iput-object p3, p0, Lcom/opos/mobad/k/b/d$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$12;->c:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->f(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$12;->c:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->f(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/k;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/k/b/d$12;->a:I

    iget-object v2, p0, Lcom/opos/mobad/k/b/d$12;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/ad/d/k;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
