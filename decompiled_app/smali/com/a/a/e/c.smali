.class final Lcom/a/a/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic ei:Lcom/a/a/e/b;


# direct methods
.method constructor <init>(Lcom/a/a/e/b;I)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/a/a/e/c;->ei:Lcom/a/a/e/b;

    iput p2, p0, Lcom/a/a/e/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/a/a/e/c;->ei:Lcom/a/a/e/b;

    .line 1015
    iget-object v0, v0, Lcom/a/a/e/b;->eh:Lcom/a/a/q;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/a/a/e/c;->ei:Lcom/a/a/e/b;

    .line 2015
    iget-object v0, v0, Lcom/a/a/e/b;->eh:Lcom/a/a/q;

    .line 48
    iget v1, p0, Lcom/a/a/e/c;->a:I

    invoke-interface {v0, v1}, Lcom/a/a/q;->onNotSupport(I)V

    :cond_0
    return-void
.end method
