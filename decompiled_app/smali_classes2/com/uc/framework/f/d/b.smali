.class final Lcom/uc/framework/f/d/b;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic irg:Lcom/uc/framework/f/d/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/o;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/uc/framework/e/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    instance-of p1, p2, Lcom/uc/framework/f/c/c;

    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    check-cast p2, Lcom/uc/framework/f/c/c;

    iput-object p2, p1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    .line 73
    iget-object p1, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p1, p1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object p1, p1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irs:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p1, p1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-boolean p1, p1, Lcom/uc/framework/f/c/c;->iqR:Z

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irl:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p1, p1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object p1, p1, Lcom/uc/framework/f/c/c;->iqS:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irk:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/b;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irm:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Init"

    return-object v0
.end method
