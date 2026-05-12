.class Lcom/beizi/fusion/work/c/d$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/d;->f(Lcom/beizi/ad/e;)V
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

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$18;->a:Lcom/beizi/fusion/work/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$18;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->S(Lcom/beizi/fusion/work/c/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$18;->a:Lcom/beizi/fusion/work/c/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/c/d;->e(Lcom/beizi/fusion/work/c/d;Z)Z

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$18;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->T(Lcom/beizi/fusion/work/c/d;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$18;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->U(Lcom/beizi/fusion/work/c/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d$18;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/d;->V(Lcom/beizi/fusion/work/c/d;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/work/c/d$18;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v3}, Lcom/beizi/fusion/work/c/d;->W(Lcom/beizi/fusion/work/c/d;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$18;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1, p1, v0}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$18;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->X(Lcom/beizi/fusion/work/c/d;)V

    :goto_0
    return-void
.end method
