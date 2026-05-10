.class final Lcom/g/a/e/j;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic dUq:Lcom/g/a/e/i;


# direct methods
.method constructor <init>(Lcom/g/a/e/i;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/g/a/e/j;->dUq:Lcom/g/a/e/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 24
    iget-object p2, p0, Lcom/g/a/e/j;->dUq:Lcom/g/a/e/i;

    iget-boolean p2, p2, Lcom/g/a/e/i;->sQ:Z

    .line 25
    iget-object v0, p0, Lcom/g/a/e/j;->dUq:Lcom/g/a/e/i;

    invoke-static {p1}, Lcom/g/a/e/i;->en(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/g/a/e/i;->sQ:Z

    .line 26
    iget-object p1, p0, Lcom/g/a/e/j;->dUq:Lcom/g/a/e/i;

    iget-boolean p1, p1, Lcom/g/a/e/i;->sQ:Z

    if-eq p2, p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/g/a/e/j;->dUq:Lcom/g/a/e/i;

    iget-object p1, p1, Lcom/g/a/e/i;->dUo:Lcom/g/a/e/r;

    iget-object p2, p0, Lcom/g/a/e/j;->dUq:Lcom/g/a/e/i;

    iget-boolean p2, p2, Lcom/g/a/e/i;->sQ:Z

    invoke-interface {p1, p2}, Lcom/g/a/e/r;->dt(Z)V

    :cond_0
    return-void
.end method
