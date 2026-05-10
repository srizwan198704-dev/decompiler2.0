.class Lcom/opos/mobad/oversea/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/oversea/c;->a(Lcom/opos/mobad/ad/d/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/oversea/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/oversea/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/oversea/c$1;->a:Lcom/opos/mobad/oversea/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/oversea/c$1;->a:Lcom/opos/mobad/oversea/c;

    invoke-static {v0}, Lcom/opos/mobad/oversea/c;->a(Lcom/opos/mobad/oversea/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/oversea/c$1;->a:Lcom/opos/mobad/oversea/c;

    invoke-static {v0}, Lcom/opos/mobad/oversea/c;->b(Lcom/opos/mobad/oversea/c;)Lcom/opos/mobad/ad/d/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/oversea/c$1;->a:Lcom/opos/mobad/oversea/c;

    invoke-static {v0}, Lcom/opos/mobad/oversea/c;->b(Lcom/opos/mobad/oversea/c;)Lcom/opos/mobad/ad/d/f;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/ad/d/q;

    const/16 v2, 0x2714

    const-string v3, "adItemList is null."

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/d/f;->a(Lcom/opos/mobad/ad/d/q;)V

    :cond_1
    return-void
.end method
