.class Lcom/beizi/fusion/work/c/a$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/widget/dialog/dislike/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/a;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/a$15;->a:Lcom/beizi/fusion/work/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$15;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->t(Lcom/beizi/fusion/work/c/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$15;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->u(Lcom/beizi/fusion/work/c/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$15;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->v(Lcom/beizi/fusion/work/c/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a$15;->a:Lcom/beizi/fusion/work/c/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/c/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$15;->a:Lcom/beizi/fusion/work/c/a;

    iget-object v2, v2, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/c/d;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$15;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->w(Lcom/beizi/fusion/work/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
