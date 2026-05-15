.class Lcom/beizi/fusion/work/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/tool/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/b;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    iget-object v1, v0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    iget-object v0, v0, Lcom/beizi/fusion/work/c/a;->O:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/b;->a(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setComplain(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->b(Lcom/beizi/fusion/work/c/b;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->c(Lcom/beizi/fusion/work/c/b;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->d(Lcom/beizi/fusion/work/c/b;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->e(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->f(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/c/d;->r()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->g(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/c/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    iget-object v1, v1, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/c/d;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$1;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->h(Lcom/beizi/fusion/work/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
