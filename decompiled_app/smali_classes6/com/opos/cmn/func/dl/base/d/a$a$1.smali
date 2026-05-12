.class final Lcom/opos/cmn/func/dl/base/d/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/func/dl/base/d/a$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/opos/cmn/func/dl/base/d/a$a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/d/a$a;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/d/a$a$1;->b:Lcom/opos/cmn/func/dl/base/d/a$a;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/d/a$a$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a$a$1;->a:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a$a$1;->b:Lcom/opos/cmn/func/dl/base/d/a$a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/d/a$a;->a:Lcom/opos/cmn/func/dl/base/d/a;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/d/a;->b(Lcom/opos/cmn/func/dl/base/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/func/dl/base/d/a$c;

    invoke-interface {v1}, Lcom/opos/cmn/func/dl/base/d/a$c;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a$a$1;->b:Lcom/opos/cmn/func/dl/base/d/a$a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/d/a$a;->a:Lcom/opos/cmn/func/dl/base/d/a;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/d/a;->b(Lcom/opos/cmn/func/dl/base/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/func/dl/base/d/a$c;

    invoke-interface {v1}, Lcom/opos/cmn/func/dl/base/d/a$c;->a()V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a$a$1;->b:Lcom/opos/cmn/func/dl/base/d/a$a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/d/a$a;->a:Lcom/opos/cmn/func/dl/base/d/a;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/d/a;->b(Lcom/opos/cmn/func/dl/base/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/func/dl/base/d/a$c;

    invoke-interface {v1}, Lcom/opos/cmn/func/dl/base/d/a$c;->b()V

    goto :goto_3

    :cond_5
    return-void
.end method
