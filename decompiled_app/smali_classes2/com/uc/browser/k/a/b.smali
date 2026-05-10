.class final Lcom/uc/browser/k/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic ekt:[Ljava/lang/Object;

.field final synthetic hhx:Lcom/uc/browser/k/a/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/k/a/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/browser/k/a/b;->hhx:Lcom/uc/browser/k/a/j;

    iput-object p2, p0, Lcom/uc/browser/k/a/b;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/k/a/b;->ekt:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/uc/browser/k/a/b;->hhx:Lcom/uc/browser/k/a/j;

    iget-object v0, v0, Lcom/uc/browser/k/a/j;->hhD:Lcom/uc/browser/k/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/browser/k/a/b;->hhx:Lcom/uc/browser/k/a/j;

    iget-object v0, v0, Lcom/uc/browser/k/a/j;->hhD:Lcom/uc/browser/k/a/a;

    iget-object v2, p0, Lcom/uc/browser/k/a/b;->bRh:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/k/a/b;->ekt:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, [Lcom/uc/framework/d/b/a/a/a;

    invoke-interface {v0, v2, v3}, Lcom/uc/browser/k/a/a;->a(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/k/a/b;->ekt:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/k/a/b;->hhx:Lcom/uc/browser/k/a/j;

    iget-object v0, v0, Lcom/uc/browser/k/a/j;->hhE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/browser/k/a/b;->bRh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
