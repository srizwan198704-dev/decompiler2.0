.class final Lcom/swof/u4_ui/home/ui/b/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/h;


# instance fields
.field final synthetic Et:Lcom/swof/u4_ui/home/ui/b/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/p;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final eG()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/e/u;->eG()V

    :cond_0
    return-void
.end method

.method public final eH()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/e/u;->eH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final eN()V
    .locals 0

    return-void
.end method

.method public final selectAll()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/e/u;->selectAll()V

    :cond_0
    return-void
.end method
