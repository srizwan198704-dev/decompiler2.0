.class Lcom/beizi/fusion/work/c/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/tool/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/d;->az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->h(Lcom/beizi/fusion/work/c/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->F(Lcom/beizi/fusion/work/c/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->G(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setComplain(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->H(Lcom/beizi/fusion/work/c/d;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->I(Lcom/beizi/fusion/work/c/d;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->J(Lcom/beizi/fusion/work/c/d;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->K(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->L(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/c/d;->r()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->M(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/c/d;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->r(Lcom/beizi/fusion/work/c/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/c/d;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$14;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->N(Lcom/beizi/fusion/work/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
