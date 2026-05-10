.class public Lcom/uc/browser/fk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private col:Lcom/uc/base/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/uc/base/a/j;->Ly()Lcom/uc/base/a/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 1696
    iput-boolean v1, v0, Lcom/uc/base/a/g;->cor:Z

    const/4 v1, 0x0

    .line 2620
    iput-boolean v1, v0, Lcom/uc/base/a/g;->coo:Z

    .line 2637
    iput-boolean v1, v0, Lcom/uc/base/a/g;->cop:Z

    .line 2650
    iput-boolean v1, v0, Lcom/uc/base/a/g;->coq:Z

    .line 46
    invoke-virtual {v0}, Lcom/uc/base/a/g;->Lu()Lcom/uc/base/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fk;->col:Lcom/uc/base/a/j;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/uc/base/a/i;[I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/browser/fk;->col:Lcom/uc/base/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;Z[I)V

    return-void
.end method

.method public final varargs a(Lcom/uc/base/a/n;[I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/browser/fk;->col:Lcom/uc/base/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final b(Lcom/uc/base/a/k;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/browser/fk;->col:Lcom/uc/base/a/j;

    const/4 v1, 0x0

    .line 3467
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final varargs b(Lcom/uc/base/a/n;[I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/browser/fk;->col:Lcom/uc/base/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method
